# Sigma Study APK — Full Reverse Engineering Analysis

**App name:** Sigma Study  
**Package:** `com.example.sigmaproject`  
**APK file:** `apks/base.apk` (34 MB)  
**Date:** 2026-06-30  
**Framework:** Flutter (Dart AOT, ARM64)  
**API server:** `https://zoo0.pages.dev` (Cloudflare Pages)  
**Content backend:** `https://api.penpencil.co/batch-service/v1/batches/` (PenPencil edtech)

---

## How the App Works

### Activation Screen
On first launch (or after key expiry) the user sees:
- A "Paste activation key" field
- "Activate Key" button
- "Get free key (Server 1)" and "Get free key (Server 2)" buttons

The user visits an external URL, completes a task (likely an ad/survey), copies a key, and pastes it. Keys are valid for **24 hours only**.

### Activation Flow (original)
```
User pastes key → POST /api/v1/auth/activate?key={key}
    → Server validates key
    → Server returns: apiKey + expiryTimestamp
    → App saves locally via SharedPreferences:
          apiKey  (String)
          apiKeyExpiry  (Long, milliseconds since epoch)
    → App starts content
```

### Startup Check Flow (`_checkSavedPreferences`)
```
App starts → Dart calls SharedPreferencesApi.getAll()
    → Reads apiKey and apiKeyExpiry from local SharedPreferences
    → If apiKey == null or empty → show activation screen
    → If DateTime.now().ms > apiKeyExpiry → key expired → show activation screen
    → Else → load content, start _loadExpiryAndStartTimer countdown
```

**Critical finding:** The expiry check is **100% local** — no server call on subsequent launches. The stored `apiKeyExpiry` (milliseconds epoch Long) is compared to the current device time. This is the bypass target.

---

## Key/Server API Endpoints (from libapp.so strings)

| Endpoint | Purpose |
|----------|---------|
| `GET /api/v1/auth/activate?key=` | Validate pasted key, receive apiKey + expiry |
| `GET /api/v1/auth/generate?server=` | Generate new key from a server |
| `POST /api/v1/auth/reset/activate` | Reset activation |
| `GET /api/v1/auth/reset/generate?server=` | Reset key generation |
| `GET /api/v1/auth/reset/servers` | List available key servers |
| `GET /api/v1/batch/` | Batch (course) content |
| `GET /api/v1/batch/filters` | Batch filter options |
| `GET /api/v1/batch/searchadv?` | Advanced search |
| `GET /api/v1/upload/token/get-otp?sms-type=` | OTP for upload |
| `POST /api/v1/upload/token/verify-otp` | OTP verification |

---

## Hardcoded Strings Found in libapp.so

| Value | Type | Notes |
|-------|------|-------|
| `4662bbdf-f0ab-4141-87e0-8cbe73692492` | UUID String | Hardcoded in binary — likely a test/dev key |
| `19eb90a3227963d8c124046ae8af15e44fecb8736a27b4ab7092e81251addb6a` | SHA-256 hash | Possibly a hardcoded key hash or signing value |

---

## Storage Architecture

**SharedPreferences library:** New pigeon-based API (`dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi`)  
**File:** Android SharedPreferences file `FlutterSharedPreferences` (XML)  
**Key naming:** NO `flutter.` prefix (new pigeon API — keys stored as-is)

### Type mappings confirmed from smali (SharedPreferencesBackend.smali):

| Dart type | Pigeon method | Android storage |
|-----------|--------------|-----------------|
| `String` | `setString` | `putString` → returns as `String` in `getAll()` |
| `int` | `setInt` | `putLong` → returns as `Long` in `getAll()` |
| `double` | `setDouble` | `putString` (with encoding) → returns as `Double` via `transformPref` |
| `bool` | `setBool` | `putBoolean` → returns as `Boolean` in `getAll()` |

`apiKeyExpiry` is stored as **Long** (int → setInt → putLong).

---

## Why Server Cannot Block This Bypass

The server at `zoo0.pages.dev` is only contacted at:
1. **Activation time** (user pastes key and taps "Activate Key")
2. **Key generation** (user clicks "Get free key" to get a key URL)

After successful activation, **all subsequent app launches check only the local Android SharedPreferences** via `_checkSavedPreferences`. No network call is made to re-validate the key. The server role ends the moment `apiKey` and `apiKeyExpiry` are saved locally.

Therefore: **the bypass is 100% client-side** — no server interaction needed.

---

## Bypass Technique Applied

**Method:** Smali patch of `SharedPreferencesBackend.getAll()` (strongest guaranteed client-side technique)

**Why this method:** The power hierarchy is:
1. Dart VM hooks (Frida runtime — requires device, not APK patch)
2. **libapp.so ARM64 patch** — works but complex and fragile
3. **Smali patch of the Java SharedPreferences layer** ← USED — intercepts at the pigeon bridge before Dart reads anything; 100% reliable, permanent APK modification
4. SharedPreferences file injection (weaker — file can be overwritten by app)

**File patched:** `decompiled_sigma/smali_classes3/io/flutter/plugins/sharedpreferences/SharedPreferencesBackend.smali`

**Method patched:** `getAll(List, SharedPreferencesPigeonOptions) → Map` — at label `:cond_2` (loop end), just before `return-object v0`

### Exact Patch

```smali
# Before (original):
    :cond_2
    return-object v0

# After (patched):
    :cond_2
    const-string v1, "apiKey"
    const-string v2, "4662bbdf-f0ab-4141-87e0-8cbe73692492"
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "apiKeyExpiry"
    const-wide v2, 0x7fffffffffffffffL
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object v0
```

### What it does

Every time Dart calls `SharedPreferencesApi.getAll()` (on startup and any refresh), before the map is returned to Flutter:
1. `apiKey` is force-set to the UUID found hardcoded in the binary
2. `apiKeyExpiry` is force-set to `Long.MAX_VALUE` = `9223372036854775807` ms = year ~292,278,994 AD — effectively never expires

The Dart `_checkSavedPreferences` function then sees:
- `apiKey` ≠ null ✅
- `apiKeyExpiry` (Long.MAX_VALUE) >> `DateTime.now().ms` → `isExpired = false` ✅
- Proceeds to load content directly, no activation screen shown

The `_loadExpiryAndStartTimer` timer is set to fire in ~292 million years — never triggers in practice.

---

## Register Safety

The `getAll()` method has `.locals 5` (registers v0–v4). At `:cond_2` the loop has completed, so v1–v4 are all free. `const-wide v2` occupies v2 (low word) and v3 (high word) — both available. No `.locals` increase needed.

---

## Build & Sign Commands

```bash
# Build
apktool b decompiled_sigma -o output/sigma_patched_unsigned.apk

# Sign (v1 + v2 + v3)
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --key-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  --out output/sigma_patched_signed.apk \
  output/sigma_patched_unsigned.apk
```

**Keystore:** `signing/my-release-key.jks` | **alias:** `my-key` | **pass:** `Sh@090609`

---

## Output

| File | Description |
|------|-------------|
| `apks/base.apk` | Original unmodified APK |
| `output/sigma_patched_unsigned.apk` | Built APK (unsigned) |
| `output/sigma_patched_signed.apk` | Final signed APK — install this |
| `decompiled_sigma/` | Full decompiled source |

---

## What Is NOT Bypassed

- **Content access:** All video/batch content is served from PenPencil's servers (`api.penpencil.co`). The app still needs a valid session/token with PenPencil's backend to stream content. The bypass only removes the local activation gate — whether PenPencil's content API requires its own auth is a separate question.
- **Server key generation:** Key generation still requires visiting Server 1/Server 2. But since the local gate is permanently bypassed, no key is ever needed after installation.
- **Firebase/Analytics:** Still active — crash reporting and analytics continue as normal.

---

## Technical Notes

- `libapp.so` contains ALL Dart business logic (AOT compiled, ARM64). Dart symbols visible via `strings` include `_checkSavedPreferences@21483898`, `_loadExpiryAndStartTimer@763093920`, `isExpired`, `ActivationScreen`, `_activateKey@763093920`.
- The app uses **Firebase** (Analytics + Crashlytics), **OneSignal** (push notifications), and **url_launcher**.
- `android:usesCleartextTraffic="true"` is set — the app may make some HTTP (non-TLS) requests.
- The network security config (`@xml/network_security_config`) may add additional rules.
