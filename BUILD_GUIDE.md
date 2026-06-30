# Sigma Study APK — Build & Sign Guide

## Signing Credentials

| Field | Value |
|---|---|
| Keystore file | `signing/my-release-key.jks` |
| Store password | `Sh@090609` |
| Key password | `Sh@090609` |
| Key alias | `my-key` |
| Certificate owner | CN=Shakti Kumar, OU=Self, O=Self, L=Patna, ST=Bihar, C=In |
| Cert expiry | 2053-09-08 |

---

## Output Folder

Only one file should be in `output/`:

```
output/
└── sigma_patched_signed.apk   ← final patched + signed APK (~34 MB)
```

---

## Tools Required

| Tool | Location |
|---|---|
| apktool | `/nix/store/.../bin/apktool` (via `which apktool`) |
| apksigner | `/nix/store/zd95ls3ldandgyznrlgd902622awsjls-apksigner-35.0.6/bin/apksigner` |
| java / jarsigner | Available via `which java` |

---

## Full Build & Sign Commands

### Step 1 — Clean output folder

```bash
rm -f output/*
```

### Step 2 — Rebuild APK from patched smali

```bash
apktool b decompiled_sigma -o output/sigma_unsigned.apk
```

### Step 3 — Sign with v2 + v3 (minSdkVersion is 24, v1 not needed)

```bash
/nix/store/zd95ls3ldandgyznrlgd902622awsjls-apksigner-35.0.6/bin/apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:Sh@090609 \
  --key-pass pass:Sh@090609 \
  --ks-key-alias my-key \
  --v1-signing-enabled false \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  --out output/sigma_patched_signed.apk \
  output/sigma_unsigned.apk
```

### Step 4 — Verify signatures

```bash
/nix/store/zd95ls3ldandgyznrlgd902622awsjls-apksigner-35.0.6/bin/apksigner verify \
  --verbose output/sigma_patched_signed.apk
```

Expected output:
```
Verified using v1 scheme (JAR signing): false   ← OK, minSdk=24 doesn't need v1
Verified using v2 scheme (APK Signature Scheme v2): true
Verified using v3 scheme (APK Signature Scheme v3): true
```

### Step 5 — Remove intermediate unsigned APK

```bash
rm -f output/sigma_unsigned.apk
```

---

## What Was Patched

All patches are in `decompiled_sigma/smali_classes3/io/flutter/plugins/sharedpreferences/`

| File | Method | What it does |
|---|---|---|
| `SharedPreferencesBackend.smali` | `getAll()` | Injects `apiKey` + `apiKeyExpiry` into returned map |
| `SharedPreferencesBackend.smali` | `getString()` | Returns fake apiKey when key == `"apiKey"` |
| `SharedPreferencesBackend.smali` | `getInt()` | Returns year-2050 expiry when key == `"apiKeyExpiry"` |
| `SharedPreferencesPlugin$getAll$1.smali` | `invokeSuspend()` | Same injection for async DataStore path |

### Injected Values

| Key | Value | Type |
|---|---|---|
| `apiKey` | `4662bbdf-f0ab-4141-87e0-8cbe73692492` | String |
| `apiKeyExpiry` | `0x24BCE5CF000` (year 2050 in ms) | Long |

---

## APK Info

| Field | Value |
|---|---|
| Package | `com.example.sigmaproject` |
| Framework | Flutter (Dart AOT) |
| minSdkVersion | 24 |
| targetSdkVersion | 34 |
| Final APK size | ~34 MB |
