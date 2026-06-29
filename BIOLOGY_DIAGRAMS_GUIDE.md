# BIOLOGY DIAGRAMS APK — Complete Master Guide
> Written: 2026-06-28
> App: Learn Biology Diagrams (com.enhancerworx.biologydiagrams)
> This is the AUTHORITATIVE guide for this APK — supersedes all previous project guides.

---

## TABLE OF CONTENTS

1. [What Files Were Given](#1-what-files-were-given)
2. [What Was Done — Full Summary](#2-what-was-done)
3. [How The Lock System Worked](#3-how-the-lock-system-worked)
4. [What Was Patched](#4-what-was-patched)
5. [Tools Required](#5-tools-required)
6. [Complete Step-by-Step](#6-complete-step-by-step)
7. [Signing The APK](#7-signing-the-apk)
8. [JKS Signing File](#8-jks-signing-file)
9. [Errors & Fixes](#9-errors-and-fixes)
10. [File Structure Reference](#10-file-structure)
11. [All Topic/Set IDs Found](#11-all-topicset-ids)
12. [How To Apply This To Any Other Flutter APK](#12-how-to-apply-to-other-flutter-apks)
13. [Previous Projects Reference](#13-previous-projects-reference)

---

## 1. WHAT FILES WERE GIVEN

### New APK files (Biology Diagrams — June 28 2026):

| File | Size | What it is |
|------|------|-----------|
| `apks/base.apk` | 5.6 MB | Main base APK — all Dart code, screens, assets |
| `apks/split_config.arm64_v8a.apk` | 22 MB | ARM64 native libs — `libapp.so`, `libflutter.so`, `libdatastore_shared_counter.so` |
| `apks/split_config.xhdpi.apk` | 67 KB | XHDPI density resources — DO NOT merge into base |
| `apks/split_config.bn.apk` | 25 KB | Bengali language resources |
| `apks/split_config.en.apk` | 37 KB | English language resources |
| `apks/split_config.gu.apk` | 25 KB | Gujarati language resources |
| `apks/split_config.hi.apk` | 25 KB | Hindi language resources |
| `apks/split_config.kn.apk` | 25 KB | Kannada language resources |
| `apks/split_config.mr.apk` | 25 KB | Marathi language resources |
| `apks/split_config.ta.apk` | 25 KB | Tamil language resources |
| `apks/split_config.te.apk` | 25 KB | Telugu language resources |

### Signing keystore (same for all projects):
| Field | Value |
|-------|-------|
| JKS file | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Alias | `my-key` |
| Key password | `Sh@090609` |

---

## 2. WHAT WAS DONE

### Goal:
- Remove the "Unlock This Topic" ad dialog that appeared when tapping locked topics
- Make ALL topics show Learn / Find / Quiz buttons (same as unlocked topics)
- Remove the "Tap to Unlock 🔒✨" button from all locked topics
- Show all topics as fully accessible without watching any ads

### Result:
- `output/biologydiagrams_final.apk` (17 MB) — ready to install
- Signed with v2 + v3 (both verification schemes pass)
- All topics unlocked and accessible — no ads, no dialogs, no lock icons
- Works as a standalone single APK (no split APKs needed)

---

## 3. HOW THE LOCK SYSTEM WORKED

### App Architecture:
- **Flutter app** (Dart + ARM64 native code in `libapp.so`)
- All business logic is compiled Dart code — NOT editable smali
- Lock state is stored via **DataStore** (new async SharedPreferences plugin)

### ⚠️ CRITICAL: tRNA and Chromosome are ALWAYS FREE from the developer
- They were NEVER locked. If you see them unlocked, that is NOT proof your patch worked.
- Only `animalcell`, `plantcell`, `nucleus`, etc. are actually locked.

### Lock mechanism:

#### Topic Locks ("Watch a short ad to unlock this topic and continue learning!")
- Dialog: "Unlock This Topic 🎉" with `Watch Ad` and `Cancel` buttons
- Dart functions: `_isUnlocked@525373926`, `_isUnlocked@523178700`, `_isUnlocked@520068202`, `_isUnlocked@522053698`
- Initialized by: `_initializeUnlockState@...` (multiple widget state classes)
- Key: `unlockedSets` (DataStore key — NO `flutter.` prefix)

#### Quiz Set Locks ("Watch a short ad to unlock this set permanently.")
- Dialog: "Unlock This Quiz Set!"
- Dart functions: `_isSetUnlocked@528066715`
- State loaded by: `_loadUnlockedSets@528066715`
- Key: `unlockedSets` (same DataStore key)

### ⚠️ CRITICAL: This app uses DataStore (NEW async API) — NOT XML SharedPreferences
Confirmed by:
- `P/b.smali` builds path `getFilesDir()/datastore/FlutterSharedPreferences.preferences_pb`
- `libapp.so` contains string `SharedPreferencesAsyncAndroid`
- Error logs showed Dart calling `json.decode()` on values — new async API behavior

### DataStore storage format (the ONLY format that works):
- **File:** `files/datastore/FlutterSharedPreferences.preferences_pb` (protobuf)
- **Key:** `unlockedSets` (NO `flutter.` prefix — new async API does NOT add prefix)
- **Value format:** JSON string: `["excretory", "excretoryDetails", "animalcell", ...]`
  - Dart calls `json.decode()` on the value to get the list
  - Do NOT use the old `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!item1!item2` format — Dart will fail with FormatException
- **Protobuf schema:**
  - Outer message `PreferencesMap` field 1 = map entry
  - Map entry: field 1 = key (String), field 2 = Value message
  - Value message: field 5 = string_value (String)
  - ⚠️ Field 5 for string — NOT field 4 (field 4 = long_value, WRONG)

### ⚠️ CRITICAL: Writing to XML SharedPreferences BREAKS the DataStore fix
- If you ALSO write to `FlutterSharedPreferences` XML, DataStore's migration system
  reads that XML value and **OVERWRITES** your DataStore protobuf with the wrong
  `!`-separated format: `excretory!excretoryDetails!...`
- Dart then json.decodes `excretory!...` → `FormatException: Unexpected character (at character 1)`
- App hangs with a spinner on every category tap
- **NEVER write to XML SharedPreferences for this app**

### Why topics show "Tap to Unlock" vs "Learn/Find/Quiz":
- The Dart widget state has `_isUnlocked` field (bool)
- `get:locked` getter returns `!_isUnlocked`
- If `locked == true`: shows "Tap to Unlock 🔒✨" button (red border)
- If `locked == false`: shows three green/blue/orange buttons: Learn | Find | Quiz
- `_initializeUnlockState()` reads `unlockedSets` from DataStore and checks if current topic ID is in the JSON list

---

## 4. WHAT WAS PATCHED

### Patch 1 — AndroidManifest.xml (required for single-APK install):
| What | Why |
|------|-----|
| Removed `android:requiredSplitTypes="base__abi,base__density"` | Split APK marker — Android would refuse to install without all splits |
| Removed `android:splitTypes=""` | Secondary split marker |
| Removed `<meta-data android:name="com.android.vending.splits.required">` | Forces split requirement |
| Removed `<meta-data android:name="com.android.stamp.source">` | Play Store stamp marker |
| Removed `<meta-data android:name="com.android.vending.splits">` | Points to xml/splits0 split config |
| Changed `android:extractNativeLibs="false"` → `"true"` | Required so Android extracts `.so` files from APK |

### Patch 2 — ARM64 native libraries (required for app to run):
Copied from `split_config.arm64_v8a.apk` into `decompiled_bio/lib/arm64-v8a/`:
- `libapp.so` (11 MB) — compiled Dart code (all app logic)
- `libflutter.so` (11 MB) — Flutter engine
- `libdatastore_shared_counter.so` (7 KB) — DataStore library

### Patch 3 — App.smali (CORE UNLOCK PATCH — DataStore write):
Created a **custom Application class** `com/enhancerworx/biologydiagrams/App.smali`.

⚠️ **IMPORTANT:** Do NOT put this in `MainActivity.onCreate()` — `LS1/d` (Flutter's base Activity) declares `onCreate` as `final`. Overriding it causes an immediate `LinkageError` crash on launch.

The Application class `onCreate()` is NEVER final, runs before any Activity, and is the correct hook point.

AndroidManifest.xml updated: `android:name="com.enhancerworx.biologydiagrams.App"`

On every app launch, in `App.onCreate()`:
1. Calls `super.onCreate()` (Application super — required)
2. Copies `assets/unlock.pb` → `files/datastore/FlutterSharedPreferences.preferences_pb`
   - This is a valid protobuf with key `unlockedSets` = JSON array of all 248 topic IDs
   - Field 5 (string_value) — NOT field 4
3. Deletes `files/datastore/FlutterSharedPreferences.preferences_pb.tmp` (prevents DataStore recovering old state)
4. Deletes `shared_prefs/FlutterSharedPreferences.xml` (CRITICAL — prevents DataStore migration from overwriting our proto with wrong `!`-separated format)

⚠️ **NEVER write to XML SharedPreferences here** — it triggers DataStore migration which OVERWRITES our DataStore file with the wrong format. This was the bug in early patch attempts.

### Patch 4 — B1/f.smali `q()` method (old sync API fallback — secondary):
Method `q(Ljava/util/List;Ll2/g;)Ljava/util/Map;` in `decompiled_bio/smali/B1/f.smali`
at the `:cond_2` label (before `return-object v0`). Same injection as Patch 5 below.

### ✅ Patch 5 — l2/I.smali (THE DEFINITIVE FIX — DataStore async implementation):

**This is the class that actually matters.** Two implementations of `l2/f` exist:
- `B1/f.smali` → old XML sync API (Dart does NOT use this for `unlockedSets`)
- `l2/I.smali` → **new DataStore async API (what Dart actually calls)**

Verified by: `l2/I.smali` has `.implements Ll2/f;`. The `SharedPreferencesAsyncApi` pigeon channel (`l2/e.smali`) calls `l2/d.smali` which dispatches to `l2/f` implementations. `l2/I.smali` IS the DataStore implementation.

#### 5a — `c(String, g) → String` method (line 755 in l2/I.smali):
The SINGLE-KEY getString. Intercept at the top before DataStore is even called:
```smali
.method public final c(Ljava/lang/String;Ll2/g;)Ljava/lang/String;
    .locals 2

    # === INJECTED: intercept unlockedSets key ===
    const-string v0, "unlockedSets"
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :skip_unlock_inject_c
    const-string p1, "[\"excretory\", \"excretoryDetails\", ...]"  # full 248-item JSON
    return-object p1
    :skip_unlock_inject_c
    # === END INJECTED ===

    .line 1
    new-instance p2, LA2/q;
    ...
```
Effect: Any call to `getString("unlockedSets")` → immediately returns the JSON array without touching DataStore.

Since `b()` in l2/I.smali calls `c()` first, this also fixes the typed `l2/M` return path.

#### 5b — `q(List, g) → Map` method (line 1463 in l2/I.smali):
The GETALL. After DataStore returns its Map, replace `return-object p1` with:
```smali
    check-cast p1, Ljava/util/Map;

    # === INJECTED: make mutable copy and inject our keys ===
    new-instance p0, Ljava/util/HashMap;
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    const-string p1, "unlockedSets"
    const-string v0, "[\"excretory\", ...]"  # full 248-item JSON
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(...)
    const-string p1, "flutter.unlockedSets"
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(...)
    return-object p0
    # === END INJECTED ===
```
⚠️ DataStore Map may be immutable — MUST create new HashMap with `putAll` before calling `put`.

**Values in the Map are raw Java Strings** (confirmed from error log: Dart received `excretory!...` as a plain String and called `json.decode` on it).

**Total patches: AndroidManifest + lib/.so copy + App.smali (DataStore file) + B1/f.smali q() + l2/I.smali c() + l2/I.smali q()**

---

## 5. libapp.so DISASSEMBLY FINDINGS

`libapp.so` contains ALL compiled Dart code (AOT ARM64). The smali patch (Patch 5, l2/I.smali) intercepts at the Java platform channel level before Dart ever sees SharedPreferences data, so a binary patch of libapp.so is NOT required for the unlock to work. These findings are here for completeness and for any future agent who needs to go deeper.

### ELF Section Layout
| Section | File Offset | Size | Contents |
|---------|-------------|------|----------|
| `.rodata` | 0x340 | 0x6D2360 | Dart snapshot DATA (Code, Function, Class, String objects) |
| `.text` (VM instr) | 0x6e0000 | 0x16940 | VM runtime stub instructions |
| `.text` (Isolate instr) | 0x6f6940 | 0x3E90C0 | **App Dart function code (ARM64)** |

### Actual ARM64 Code Start
The isolate instructions section has an **0x80-byte header** before real code:
- **Actual ARM64 code starts at file offset `0x6f69c0`** (skip 0x80 bytes from section start)
- Total functions found: **13,535** (using prologue pattern `stp x29, x30, [x15, #-N]!`)

### Dart AOT ARM64 Register Conventions
| Register | Role |
|----------|------|
| X26 | THR — Thread register |
| X27 | PP — Object Pool pointer |
| X28 | HeapBase — upper 32 bits of heap (for compressed pointer expansion) |
| X15 | SP — Dart stack pointer (NOT hardware SP) |
| X22 | Bool/Isolate base (X22+0x20 = false object, X22+0x30 = true object) |
| X29 | Frame pointer |
| X30 | Link register (return address) |

### Field Access Pattern (Dart Compressed Pointers)
```asm
ldur w2, [x1, #7]           ; load field 0 from object in X1 (compressed 4-byte)
add  x2, x2, x28, lsl #32  ; expand to full 64-bit pointer
```
Field offsets from tagged object pointer (low bit = 1):
| Dart Field # | Tagged Offset |
|--------------|---------------|
| 0 | `#7` |
| 1 | `#0xb` (11) |
| 2 | `#0xf` (15) |
| 3 | `#0x13` (19) |
| N | `#(7 + N*4)` |

### Stack Overflow Check Pattern (inline, most functions)
```asm
ldr x16, [x26, #0x38]  ; load stack_limit from Thread
cmp x15, x16           ; compare current SP with limit
b.ls #<slowpath>        ; branch to overflow handler if needed
```

### Bool-Returning Getter Candidate (Possible `get:locked`)
**Address: `0x009cc8d0`** — only CSEL function found matching bool getter pattern:
```asm
stp x29, x30, [x15, #-0x10]!
mov x29, x15
bl  #0xac0264              ; safepoint/interrupt check stub
ldr x1, [x15]             ; load receiver from stack frame
ldur w2, [x1, #7]         ; load field 0 of receiver (bool field)
add x2, x2, x28, lsl #32  ; expand compressed pointer
ldr x16, [x27, #0x2a10]   ; load comparison value from object pool
cmp w2, w16               ; compare field with expected value
add x16, x22, #0x20       ; X22+0x20 = false bool singleton
add x17, x22, #0x30       ; X22+0x30 = true bool singleton
csel x0, x16, x17, eq     ; if field == expected → false; else → true
ret
```
This is the pattern for `return field == trueSingleton ? false : true` — i.e., `return !field` (bool negation getter).

Called via **dispatch table** (indirect call) — no direct BL callers. This is normal for Dart instance methods/getters.

### How to patch 0x009cc8d0 to always return false (always unlocked):
Replace `csel x0, x16, x17, eq` with `add x0, x22, #0x20` (always return false bool):
- File offset of CSEL instruction: `0x009cc8d0 + 40 = 0x009cc8f8`
- `csel x0, x16, x17, eq` bytes: `00 02 11 9A` (little-endian)
- `add x0, x22, #0x20` bytes: `C0 82 00 91`
- Patch: write `C0 82 00 91` at file offset `0x009cc8f8`
- Must re-sign the APK after patching libapp.so

⚠️ **NOT CONFIRMED** that 0x009cc8d0 is `get:locked` — it's the best candidate based on structure but requires runtime verification (GDB attach, or Dart snapshot symbol tools).

### Key Strings in .rodata
| String | File Offset |
|--------|-------------|
| `get:locked` | 0x3c523b |
| `_isUnlocked@525373926` | 0x6eb8b |
| `unlockedSets` | 0x27eb03 |
| `UnlockedSets` | 0x28d0bb |

### Tools for deeper libapp.so analysis (future work)
- `dart --disassemble-all snapshot.dart.aot` — prints Dart function names with addresses (needs Dart SDK)
- GDB with `aarch64-linux-gnu-gdb` + Android emulator — breakpoint on dispatch table entries
- `objdump -d --arch=aarch64` — basic disassembly
- `pip install capstone` — already installed; used for all analysis above

---

## 6. TOOLS REQUIRED

```bash
# apktool — decompile/recompile APK
apktool  # version 2.11.1 used

# apksigner — sign and verify APK
apksigner  # version 35.0.6 used

# Java — required by apktool and apksigner
java  # OpenJDK 17.0.15 used

# Python3 + capstone — for analysis and binary search/disassembly
python3  # used for binary analysis of libapp.so
pip install capstone  # capstone 5.0.9 — ARM64 disassembler (already installed)
```

All available in Replit NixOS environment via replit.nix.

---

## 6. COMPLETE STEP-BY-STEP

### Step 1 — Decompile the base APK
```bash
apktool d apks/base.apk -o decompiled_bio --force
```
Output: `decompiled_bio/` with AndroidManifest.xml, smali/, res/, assets/

### Step 2 — Fix AndroidManifest.xml
```python3
import re
with open('decompiled_bio/AndroidManifest.xml', 'r') as f:
    content = f.read()

content = re.sub(r'\s+android:requiredSplitTypes=[^\s>]*', '', content)
content = re.sub(r'\s+android:splitTypes=[^\s>]*', '', content)
content = re.sub(r'\s*<meta-data[^>]*com\.android\.vending\.splits\.required[^>]*/>', '', content)
content = re.sub(r'\s*<meta-data[^>]*com\.android\.stamp\.source[^>]*/>', '', content)
content = re.sub(r'\s*<meta-data[^>]*com\.android\.vending\.splits[^>]*/>', '', content)
content = content.replace('android:extractNativeLibs="false"', 'android:extractNativeLibs="true"')

with open('decompiled_bio/AndroidManifest.xml', 'w') as f:
    f.write(content)
```

### Step 3 — Copy ARM64 native libraries
```bash
mkdir -p decompiled_bio/lib/arm64-v8a
# Extract from split APK:
python3 -c "
import zipfile, shutil
with zipfile.ZipFile('apks/split_config.arm64_v8a.apk') as z:
    for lib in ['lib/arm64-v8a/libapp.so', 'lib/arm64-v8a/libflutter.so', 'lib/arm64-v8a/libdatastore_shared_counter.so']:
        z.extract(lib, '/tmp/arm64_extract/')
        shutil.copy2(f'/tmp/arm64_extract/{lib}', 'decompiled_bio/lib/arm64-v8a/')
"
```

### Step 4 — Patch MainActivity.smali
Edit `decompiled_bio/smali/com/enhancerworx/biologydiagrams/MainActivity.smali`:
Add `onCreate` method that writes `flutter.unlockedSets` to SharedPreferences with all topic IDs.

See `decompiled_bio/smali/com/enhancerworx/biologydiagrams/MainActivity.smali` for the exact smali code.

Key constants:
- SharedPreferences file: `"FlutterSharedPreferences"` (MODE_PRIVATE = 0x0)
- SharedPreferences key: `"flutter.unlockedSets"`
- Value format: `"VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!id1!id2!..."` (items separated by `!`)
- Must call `apply()` before `super.onCreate()`

### Step 5 — Rebuild APK
```bash
apktool b decompiled_bio -o output/biologydiagrams_unsigned.apk
```

### Step 6 — Sign APK
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/biologydiagrams_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/biologydiagrams_unsigned.apk

# Verify
apksigner verify --verbose output/biologydiagrams_final.apk | grep "Verifies"
```

### Step 7 — Clean up
```bash
rm -f output/biologydiagrams_unsigned.apk
```

---

## 7. SIGNING THE APK

```
Verifies
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
Number of signers: 1
```

- v1 = false (expected — app targets minSdk that doesn't require v1)
- v2 = true ✅
- v3 = true ✅

---

## 8. JKS SIGNING FILE

| Detail | Value |
|--------|-------|
| File | `signing/my-release-key.jks` |
| Store Password | `Sh@090609` |
| Alias | `my-key` |
| Key Password | `Sh@090609` |

**This is the SAME JKS file used for the Castle APK and the Calc/Smart Toolbox APK.**
Always use this same JKS for any future version of any of these apps — Android refuses to install over a differently-signed APK.

---

## 9. ERRORS AND FIXES

### Error 1 — "App not installed as app isn't compatible with your phone"
- **Cause:** Split APK markers in AndroidManifest.xml force Android to require all split APKs
- **Fix:** Remove `requiredSplitTypes`, `splitTypes`, and the three `<meta-data>` split entries from manifest

### Error 2 — "App not installed" (still happening after Error 1 fix)
- **Cause:** One of the meta-data entries has `@xml/splits0` value with a `/` in it — `[^/]*` regex stops matching there
- **Fix:** Use `[^>]*` in the regex to match everything up to `>`, NOT `[^/]*`

### Error 3 — App crashes on launch (native library not found)
- **Cause:** `extractNativeLibs="false"` — Android skips extracting `.so` files from APK zip
- **Fix:** Set `extractNativeLibs="true"` in the `<application>` tag

### Error 4 — Topics still show "Tap to Unlock" after patch
- **Cause:** `flutter.unlockedSets` value format must match exactly what Flutter's plugin expects
- **Fix:** Value must start with `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!` (with `!` at end of prefix) and items separated by `!`
- The older format without `!` separator (`VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu` no `!`) uses different parsing — use the `!` version

### Error 5 — Flutter app: Cannot directly patch Dart code via smali
- **Cause:** Flutter compiles all Dart code to `libapp.so` — the smali code is just a thin Android wrapper
- **Fix:** Patch at the Java/smali level by intercepting SharedPreferences — the Dart code reads the prefs file, so pre-populating the prefs is equivalent to bypassing the Dart lock check

---

## 10. FILE STRUCTURE

```
workspace/
├── apks/                            ← All new Biology Diagrams APK files
│   ├── base.apk                     ← Main base APK (5.6 MB)
│   ├── split_config.arm64_v8a.apk   ← ARM64 libs (22 MB) ← must merge!
│   ├── split_config.xhdpi.apk       ← XHDPI res (67 KB) ← DO NOT merge
│   ├── split_config.bn.apk          ← Bengali (25 KB) ← optional
│   ├── split_config.en.apk          ← English (37 KB) ← optional
│   ├── split_config.gu.apk          ← Gujarati (25 KB) ← optional
│   ├── split_config.hi.apk          ← Hindi (25 KB) ← optional
│   ├── split_config.kn.apk          ← Kannada (25 KB) ← optional
│   ├── split_config.mr.apk          ← Marathi (25 KB) ← optional
│   ├── split_config.ta.apk          ← Tamil (25 KB) ← optional
│   └── split_config.te.apk          ← Telugu (25 KB) ← optional
│
├── decompiled_bio/                  ← Decompiled base APK (apktool output)
│   ├── AndroidManifest.xml          ← PATCHED (split refs removed, extractNativeLibs=true)
│   ├── lib/arm64-v8a/               ← ARM64 .so files (copied from split)
│   │   ├── libapp.so                ← Compiled Dart code
│   │   ├── libflutter.so            ← Flutter engine
│   │   └── libdatastore_shared_counter.so
│   ├── smali/com/enhancerworx/biologydiagrams/
│   │   └── MainActivity.smali       ← PATCHED (added onCreate unlock injection)
│   ├── assets/flutter_assets/       ← Flutter assets (images, sounds, fonts)
│   └── res/                         ← Android resources
│
├── output/
│   └── biologydiagrams_final.apk    ← FINAL SIGNED APK (17 MB) ← install this
│
├── signing/
│   └── my-release-key.jks           ← KEEP THIS — signing keystore (never delete)
│
├── BIOLOGY_DIAGRAMS_GUIDE.md        ← This file — authoritative guide
├── CASTLE_GUIDE.md                  ← Previous project (Castle streaming app)
└── COMPLETE_GUIDE.md                ← Older project (Smart Toolbox / Calc badge)
```

---

## 11. ALL TOPIC/SET IDs

These were extracted from `libapp.so` binary analysis (strings in rodata section).
All are written to `flutter.unlockedSets` in the MainActivity patch.

### Anatomy / Human Physiology topics:
`excretory`, `typeTeeth`, `humanEar`, `eye`, `brain`, `heart`, `respiratory`, `digestive`, `endocrine`, `skeleton`, `skull`, `spinalChord`, `ecgWaveform`, `nephron`, `female`, `maleReproductive`, `sperm`

### Cell Biology topics:
`dna`, `chromosome`, `animalcell`, `plantcell`, `nucleus`, `chloroplast`, `mitochondria`, `axon`, `neuron`

### Microbiology / Diversity topics:
`bacteriaCell`, `bacteriophage`, `paramecium`, `amoeba`, `euglena`, `hydra`, `cockroach`, `rhizopus`, `taxonomy`, `fiveKingdom`

### Plant Physiology topics:
`flower`, `inflorescence`, `rootTip`, `dicotRoot`, `monocotRoot`, `dicotseed`, `monocotseed`, `stomata`, `aestivation`, `placentation`

### Category identifiers:
`cellBiology`, `humanPhysiology`, `plantPhysiology`, `diversity`
`cellBiologyMenuItems`, `humanPhysiologyMenuItems`, `plantPhysiologyMenuItems`, `diversityMenuItems`

### Navigation route variants (all included):
Each base ID also has: `Details`, `BackDetails`, `Top`, `Circle` suffixes (e.g., `dnaDetails`, `dnaBackDetails`, `dnaTop`, `dnaCircle`)

---

## 12. HOW TO APPLY THIS TO OTHER FLUTTER APKS

### Key difference from native Android APKs:
Flutter apps compile ALL business logic to `libapp.so`. You **cannot** patch lock logic directly in smali — the smali files are just Flutter engine wrappers.

### Flutter lock bypass strategy:
1. Identify what SharedPreferences key controls the lock (`strings` on `libapp.so`)
2. Find the SharedPreferences file name (search smali for `getSharedPreferences`)
3. Find the value format (search smali for `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu`)
4. Inject the unlock data at app startup via `MainActivity.smali` (before `super.onCreate()`)
5. Flutter reads SharedPreferences after `super.onCreate()` → sees your pre-populated values

### How to find SharedPreferences keys:
```bash
# Extract libapp.so from arm64 split APK
python3 -c "
import zipfile
with zipfile.ZipFile('apks/split_config.arm64_v8a.apk') as z:
    z.extract('lib/arm64-v8a/libapp.so', '/tmp/')
"
# Search for unlock-related strings
strings /tmp/lib/arm64-v8a/libapp.so | grep -i "unlock\|locked\|premium\|purchas"
```

### How to find SharedPreferences file name:
```bash
grep -rn "getSharedPreferences" decompiled/smali/ | grep -v "google\|gms"
# Look for const-string before the getSharedPreferences call
```

### How to find the value format:
```bash
grep -rn "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" decompiled/smali/
```
If found: items are separated by `!`, prefix ends with `!`  
If not found: check for `putStringSet` usage (older format)

### Split APK requirements (always needed):
- Remove `requiredSplitTypes`, `splitTypes` from manifest
- Remove the 3 vending/stamp/splits meta-data entries
- Set `extractNativeLibs="true"`
- Copy ARM64 `.so` files from `split_config.arm64_v8a.apk` into `lib/arm64-v8a/`
- **NEVER** merge xhdpi or language split resources

---

## 13. PREVIOUS PROJECTS REFERENCE

### Castle Streaming App (com.gxgx.daqiandy / com.external.castle)
- Guide: `CASTLE_GUIDE.md`
- What was done: 18 smali patches to remove 10-minute video restriction + VIP unlock
- Key: Native Android (NOT Flutter) — smali patches worked directly
- Output was: `output/castle_patched_signed.apk` (since replaced by this project)

### Smart Toolbox / "Calc" App (com.digitaltool.mobiletoolbox.smarttoolbox)
- Guide: `COMPLETE_GUIDE.md`
- What was done: Gold "Calc" overlay badge + premium unlock + split APK merge
- Key: Native Android — smali patches worked directly
- Output was: `output/calc_final.apk` (since replaced by this project)
