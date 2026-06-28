---
name: Flutter APK unlock via SharedPreferences
description: How to bypass lock/premium checks in Flutter Android apps by pre-populating SharedPreferences before the Dart engine starts.
---

## The rule
Flutter apps compile ALL Dart business logic to `libapp.so`. You cannot patch lock checks via smali. Instead, pre-populate SharedPreferences in a **custom Application class** — never in `MainActivity.onCreate()`.

**Why:** Flutter's shared_preferences plugin reads Android SharedPreferences during app init. The injection must happen before Flutter reads them. HOWEVER: Flutter's base Activity class (`LS1/d` or similar obfuscated name) declares `onCreate` as `final`. Trying to override it in `MainActivity` causes `java.lang.LinkageError` crash at launch. The `Application.onCreate()` method is never final and runs before any Activity — it is the safe, correct hook point.

**Use `commit()` not `apply()`:** `commit()` is synchronous. `apply()` is async and may race with Flutter's SharedPreferences read on startup.

## CRITICAL: Two different value formats — must detect the correct one

### Format A — Flutter StringList (VGhpcyBpc... prefix)
Used when Dart code does `prefs.setStringList("key", list)`.
Android value: `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!item1!item2!...`
Detection: search smali for `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu`

### Format B — JSON String (this app uses this)
Used when Dart code does `prefs.setString("key", json.encode(list))`.
Android value: `["item1","item2","item3",...]` (plain JSON array, no prefix)
Detection: logcat `FormatException: Unexpected character (at character 1)` with item names visible = the Dart code is calling `json.decode()` on the value. Switch to Format B.

**If you wrote Format A but the app expects Format B:** logcat shows:
```
FormatException: Unexpected character (at character 1)
excretory!excretoryDetails!...
^
```
(Flutter strips the VGhpcyBpc... prefix and returns `item1!item2!...`, then Dart tries json.decode on it and fails.)

In smali, JSON double-quotes must be escaped: `\"` inside the const-string.

## How to apply

### 1. Find the SharedPreferences key
```bash
strings lib/arm64-v8a/libapp.so | grep -i "unlock\|locked\|premium"
# Look for: unlockedSets, purchasedItems, isPremium, etc.
```

### 2. Find the SharedPreferences file name
```bash
grep -rn "getSharedPreferences" decompiled/smali/ | grep -v "google\|gms"
# Common Flutter default: "FlutterSharedPreferences"
```

### 3. Detect format and inject in App.smali (Application class)
```smali
.method public onCreate()V
    .locals 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V
    const-string v0, "FlutterSharedPreferences"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    # Format B (JSON): const-string v2, "[\"id1\",\"id2\",...]"
    # Format A (list): const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!id1!id2!..."
    const-string v2, "<VALUE>"
    const-string v3, "flutter.unlockedSets"
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    return-void
.end method
```

## Critical: find all topic IDs
```bash
strings lib/arm64-v8a/libapp.so | grep -E "Details$|Top$|Circle$|BackDetails$"
# Base IDs are the strings without those suffixes
# Include ALL variants (base name + Details + BackDetails + Top + Circle)
```

## Watch for missing sound assets
Flutter apps with audioplayers may crash with a blank white screen if a sound file is missing from `assets/sounds/`.
Logcat: `Unable to load asset: "assets/sounds/click.mp3"`
Fix: copy any existing mp3 (e.g. button.mp3) as the missing file name before rebuilding.

## CRITICAL: Newer Flutter apps use DataStore, NOT SharedPreferences XML
Apps using `shared_preferences_android` v2.3.0+ store data in a **protobuf file** at:
`context.getFilesDir()/datastore/FlutterSharedPreferences.preferences_pb`
Detection: grep smali for `".preferences_pb"` and `"datastore/"` (found in `P/b.smali` in this app).
Writing to SharedPreferences XML has ZERO effect — the app reads the protobuf file only.
The DataStore key has NO `flutter.` prefix (that prefix was old XML-only).

### DataStore protobuf format (hand-encode with Python):
```python
def encode_varint(value):
    buf = []
    while True:
        towrite = value & 0x7f; value >>= 7
        buf.append(towrite | 0x80 if value else towrite)
        if not value: break
    return bytes(buf)
def encode_len_field(field_num, data):
    if isinstance(data, str): data = data.encode('utf-8')
    return encode_varint((field_num << 3) | 2) + encode_varint(len(data)) + data

# PreferenceValue { string_value (field 4) = json_val }
pref_value = encode_len_field(4, json_val)
# MapEntry { key (field 1) = "unlockedSets", value (field 2) = pref_value }
map_entry = encode_len_field(1, 'unlockedSets') + encode_len_field(2, pref_value)
# PreferencesMap { preferences (field 1) = map_entry }
prefs_map = encode_len_field(1, map_entry)
```

### Injection method for DataStore apps (App.smali):
- Bundle the protobuf file as `assets/unlock.pb` in the APK
- App.onCreate(): open asset, create `getFilesDir()/datastore/` dir, write file
- Overwrites file on EVERY launch → permanently unlocked
- No need to write to SharedPreferences XML at all

## Biology Diagrams app specifics (2026-06-28)
- App: `com.enhancerworx.biologydiagrams`
- Storage: **DataStore** (`P/b.smali` has `.preferences_pb` + `datastore/`)
- DataStore path: `getFilesDir()/datastore/FlutterSharedPreferences.preferences_pb`
- DataStore key: `"unlockedSets"` (no `flutter.` prefix)
- Value type: `string_value` = JSON array `["excretory","excretoryDetails",...]`
- Protobuf asset: `assets/unlock.pb` (bundled in APK, ~4KB)
- App.smali copies `unlock.pb` → DataStore path on every launch
- SuperClass in MainActivity: `LS1/d;` (FlutterActivity — onCreate is final, never override)
- App class registered: `android:name="com.enhancerworx.biologydiagrams.App"` in manifest
- Missing asset fixed: `assets/sounds/click.mp3` (copied from button.mp3)
- All 238 IDs: 46 base topics × 5 variants + 8 category/menu IDs (includes tRNA)
- Output: `output/biologydiagrams_final.apk` (17 MB, signed v2+v3)
