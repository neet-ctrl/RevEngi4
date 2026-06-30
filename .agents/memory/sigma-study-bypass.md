---
name: Sigma Study APK bypass
description: Key activation bypass for com.example.sigmaproject — Flutter app with 24-hr server-issued keys, local expiry check only.
---

## App identity
- Package: `com.example.sigmaproject`
- Framework: Flutter (Dart AOT, new pigeon SharedPreferences API)
- API server: `https://zoo0.pages.dev` (Cloudflare Pages)
- Content: `https://api.penpencil.co/batch-service/v1/batches/`

## Key validation architecture
- Activation: POST to `/api/v1/auth/activate?key=` → server returns apiKey + expiryTimestamp
- Startup check: `_checkSavedPreferences@21483898` — reads ONLY local SharedPreferences, NO server re-validation
- Expiry: `_loadExpiryAndStartTimer@763093920` — local countdown only
- Storage: new pigeon `SharedPreferencesApi` (NOT legacy, NOT DataStore)
  - `apiKey` → String via `setString` → `putString`
  - `apiKeyExpiry` → Long (int ms) via `setInt` → `putLong`
  - Keys have NO `flutter.` prefix (new pigeon API)
  - File: `FlutterSharedPreferences` XML

## Bypass: patch SharedPreferencesBackend.getAll()
**File:** `smali_classes3/io/flutter/plugins/sharedpreferences/SharedPreferencesBackend.smali`
**Location:** method `getAll(List, SharedPreferencesPigeonOptions)`, at `:cond_2` before `return-object v0`
**Inject at `:cond_2`:**
```smali
const-string v1, "apiKey"
const-string v2, "4662bbdf-f0ab-4141-87e0-8cbe73692492"
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v1, "apiKeyExpiry"
const-wide v2, 0x7fffffffffffffffL
invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
```
`.locals 5` already sufficient — v1/v2/v3 are free at `:cond_2`.

## Why server cannot block
Server is only contacted at activation time. All subsequent launches use local prefs only. Bypass is permanent at APK level.

## Output
`output/sigma_patched_signed.apk` — 34 MB, signed v1+v2+v3
