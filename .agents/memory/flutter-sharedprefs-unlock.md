---
name: Flutter APK unlock via SharedPreferences / DataStore
description: How to bypass lock/premium checks in Flutter Android apps — critical distinction between old sync XML API and new async DataStore API.
---

## The rule
Flutter apps compile ALL Dart business logic to `libapp.so`. You cannot patch lock checks via smali. Instead, inject unlock data before Flutter reads it.

**Hook point:** Custom `Application` class (App.smali), NEVER `MainActivity.onCreate()`.
Flutter's base Activity (`LS1/d` or similar obfuscated name) declares `onCreate` as `final`. Overriding it in MainActivity causes `java.lang.LinkageError` crash at launch. `Application.onCreate()` is never final and runs before any Activity.

## CRITICAL: Detect which API the app uses

### Old sync API (shared_preferences <= 2.2.x)
- Stores in XML: `shared_prefs/FlutterSharedPreferences.xml`
- Key has `flutter.` prefix: `flutter.unlockedSets`
- Value format: `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!item1!item2!...`
- Detection: smali has `VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu` string

### New async API (shared_preferences >= 2.3.0) — DataStore
- Stores protobuf: `files/datastore/FlutterSharedPreferences.preferences_pb`
- Key has NO `flutter.` prefix: `unlockedSets`
- Value format: JSON string `["item1","item2",...]`
- Detection: grep smali for `".preferences_pb"` and `"datastore/"` (found in `P/b.smali`)
- Dart calls `json.decode()` on the value — logcat shows FormatException if format wrong
- `libapp.so` contains string `SharedPreferencesAsyncAndroid`

## NEVER mix the two APIs
Writing to XML SharedPreferences triggers DataStore's migration, which OVERWRITES the DataStore proto with wrong `!`-separated format.
Dart then gets `excretory!excretoryDetails!...` and json.decode fails:
```
FormatException: Unexpected character (at character 1)
excretory!excretoryDetails!...
^
```
**NEVER write to XML SharedPreferences for DataStore apps.**

## DataStore injection method (new async API)

### Protobuf format — use field 5 (string_value), NOT field 4 (long_value)
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

# PreferenceValue { string_value (field 5) = json_val }  ← field 5, NOT 4!
pref_value = encode_len_field(5, json_val)
# MapEntry { key (field 1) = "unlockedSets", value (field 2) = pref_value }
map_entry = encode_len_field(1, 'unlockedSets') + encode_len_field(2, pref_value)
# PreferencesMap { preferences (field 1) = map_entry }
prefs_map = encode_len_field(1, map_entry)
```

### App.smali injection steps
1. Bundle protobuf as `assets/unlock.pb`
2. In `App.onCreate()`:
   - Copy `assets/unlock.pb` → `files/datastore/FlutterSharedPreferences.preferences_pb`
   - Delete `files/datastore/FlutterSharedPreferences.preferences_pb.tmp` (prevents DataStore stale recovery)
   - Delete `shared_prefs/FlutterSharedPreferences.xml` (CRITICAL — prevents migration overwrite)
3. Register: `android:name="com.enhancerworx.biologydiagrams.App"` in manifest

## Belt + suspenders: also patch B1/f.smali q() method (old sync API fallback)
Method `q(Ljava/util/List;Ll2/g;)Ljava/util/Map;` handles `getAll()` for old sync API.
At `:cond_2` label, before `return-object v0`:
```smali
const-string v1, "unlockedSets"
const-string v2, "[\"excretory\", ...]"  # full JSON array, escaped
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "flutter.unlockedSets"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
```
`.locals 5` already exists — v1, v2 are available after loop ends.

## Other notes
- tRNA and Chromosome are ALWAYS free from developer — not proof patch worked. Test with `animalcell`, `plantcell`, `nucleus`.
- Use `commit()` not `apply()` — synchronous, no race with Flutter init.
- All topic IDs: base name + Details + BackDetails + Top + Circle variants.

## Biology Diagrams app specifics (com.enhancerworx.biologydiagrams, 2026-06-28)
- DataStore key: `"unlockedSets"` (no prefix), value: JSON array of 248 IDs
- Asset: `assets/unlock.pb` bundled in APK
- Output: `output/bio_unlocked_v6.apk` (17 MB, signed v2+v3)
- SuperClass: `LS1/d;` (FlutterActivity — onCreate is final)
