---
name: Flutter APK unlock via SharedPreferences
description: How to bypass lock/premium checks in Flutter Android apps by pre-populating SharedPreferences before the Dart engine starts.
---

## The rule
Flutter apps compile ALL Dart business logic to `libapp.so`. You cannot patch lock checks via smali. Instead, pre-populate SharedPreferences in a **custom Application class** — never in `MainActivity.onCreate()`.

**Why:** Flutter's shared_preferences plugin reads Android SharedPreferences during app init. The injection must happen before Flutter reads them. HOWEVER: Flutter's base Activity class (`LS1/d` or similar obfuscated name) declares `onCreate` as `final`. Trying to override it in `MainActivity` causes `java.lang.LinkageError` crash at launch. The `Application.onCreate()` method is never final and runs before any Activity — it is the safe, correct hook point.

**Use `commit()` not `apply()`:** `commit()` is synchronous. `apply()` is async and may race with Flutter's SharedPreferences read on startup.

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
# Or: "{packageName}_preferences" (built dynamically in some versions)
```

### 3. Find the value format
```bash
grep -rn "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" decompiled/smali/
```
- If found with `!` suffix: string list format. Value = `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!item1!item2!...`
- If not found: check for `putStringSet` (older format, value is a Java Set<String>)

### 4. Inject in MainActivity.smali
Add `onCreate(Bundle)V` method (before the existing constructor `<init>`):
```smali
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    const-string v0, "FlutterSharedPreferences"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!id1!id2!id3!..."
    const-string v3, "flutter.unlockedSets"
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    invoke-super {p0, p1}, L<SuperClass>;->onCreate(Landroid/os/Bundle;)V
    return-void
.end method
```

## Critical: find all topic IDs
```bash
strings lib/arm64-v8a/libapp.so | grep -E "Details$|Top$|Circle$|BackDetails$"
# These are the navigation route suffixes for each topic
# Base IDs are the strings without those suffixes
# Include ALL variants (base name + Details + BackDetails + Top + Circle) to be safe
```

## Biology Diagrams app specifics (2026-06-28)
- App: `com.enhancerworx.biologydiagrams`
- Prefs file: `FlutterSharedPreferences`
- Key: `flutter.unlockedSets`
- Format: `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!` + items joined by `!`
- SuperClass: `LS1/d;` (the obfuscated FlutterActivity subclass)
- All ~50 topic IDs: see BIOLOGY_DIAGRAMS_GUIDE.md Section 11
- Output: `output/biologydiagrams_final.apk` (17 MB, signed v2+v3)
