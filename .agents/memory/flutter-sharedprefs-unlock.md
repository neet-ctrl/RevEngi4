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

## Biology Diagrams app specifics (2026-06-28, confirmed working)
- App: `com.enhancerworx.biologydiagrams`
- Prefs file: `FlutterSharedPreferences`
- Key: `flutter.unlockedSets`
- **Format: JSON array** — `["excretory","excretoryDetails",...]` (NOT the VGhpcyBpc... prefix format)
- SuperClass in MainActivity: `LS1/d;` (obfuscated FlutterActivity subclass — onCreate is final, never override here)
- Unlock injected in: `App.smali` (custom Application class), registered in AndroidManifest as `android:name="com.enhancerworx.biologydiagrams.App"`
- Missing asset fixed: `assets/sounds/click.mp3` (copied from button.mp3)
- All 238 IDs: 46 base topics × 5 variants each + 8 category/menu IDs
- Output: `output/biologydiagrams_final.apk` (17 MB, signed v2+v3)
