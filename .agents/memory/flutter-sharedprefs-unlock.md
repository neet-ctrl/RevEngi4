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

## ✅ THE DEFINITIVE FIX: Patch l2/I.smali (DataStore async implementation)

Two classes implement `l2/f` interface:
- `B1/f.smali` → OLD sync XML API — Dart does NOT use this for unlockedSets
- `l2/I.smali` → **NEW async DataStore API — what Dart ACTUALLY calls**

`l2/e.smali` = pigeon channel handler for `SharedPreferencesAsyncApi`. It calls `l2/d.smali` dispatcher → calls `l2/f` implementations. `l2/I.smali` IS the DataStore implementation.

### Patch l2/I.smali `c(String, g) → String` (line 755):
Inject at TOP of c() — before DataStore is called. Key check: equals("unlockedSets"):
```smali
    const-string v0, "unlockedSets"
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :skip_unlock_inject_c
    const-string p1, "["excretory", ...]"   # full JSON, 4930 escaped chars
    return-object p1
    :skip_unlock_inject_c
```
`.locals 2` already there. Since `b()` calls `c()`, this also fixes typed l2/M returns.

### Patch l2/I.smali `q(List, g) → Map` (line 1463):
After `check-cast p1, Ljava/util/Map;`, replace `return-object p1`:
```smali
    new-instance p0, Ljava/util/HashMap;
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    const-string p1, "unlockedSets"
    const-string v0, "["excretory", ...]"
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p1, "flutter.unlockedSets"
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p0
```
MUST create new HashMap (DataStore Map is immutable). `.locals 1` + reuse freed param regs p0/p1/p2.

### Also patch B1/f.smali q() (old sync API belt+suspenders):
At `:cond_2` before `return-object v0` (before `.end method` + `method public r(`):
```smali
const-string v1, "unlockedSets"
const-string v2, "["excretory", ...]"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "flutter.unlockedSets"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
```
`.locals 5` — v1, v2 free after loop ends at :cond_2.
## Other notes
- tRNA and Chromosome are ALWAYS free from developer — not proof patch worked. Test with `animalcell`, `plantcell`, `nucleus`.
- Use `commit()` not `apply()` — synchronous, no race with Flutter init.
- All topic IDs: base name + Details + BackDetails + Top + Circle variants.

## Biology Diagrams app specifics (com.enhancerworx.biologydiagrams, 2026-06-28)
- DataStore key: `"unlockedSets"` (no prefix), value: JSON array of 248 IDs
- Asset: `assets/unlock.pb` bundled in APK
- Output: `output/bio_unlocked_v6.apk` (17 MB, signed v2+v3)
- SuperClass: `LS1/d;` (FlutterActivity — onCreate is final)
