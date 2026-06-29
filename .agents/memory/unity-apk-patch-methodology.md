---
name: Unity APK patching methodology
description: How to patch Unity (IL2CPP) Android games — split APK merge, AppLovin MAX ad blocking, SharedPreferences injection for game unlocks.
---

## Context
Applied to: `com.brokendiamond.advance.car.parking.driving.school` (Car Parking Driving School), June 2026.

## Key facts about Unity games

- Game logic is in `libil2cpp.so` (ARM64 native, stripped) — cannot patch as text.
- PlayerPrefs stored in SharedPreferences file: `{package}.v2.playerprefs`
- Best source of PlayerPrefs key names: `assets/bin/Data/Managed/Metadata/global-metadata.dat` — extract with `strings`.
- Split APKs: base has Java/assets, `split_config.arm64_v8a.apk` has `.so` files.

## Merging split APK into single APK

1. `apktool d split_config.arm64_v8a.apk -o decompiled_arm64`
2. `cp decompiled_arm64/lib/arm64-v8a/*.so decompiled_app/lib/arm64-v8a/`
3. Remove from AndroidManifest.xml: `android:requiredSplitTypes`, `android:splitTypes`, both splits meta-data entries.
4. Remove from `res/values/public.xml`: the `splits0` entry (causes aapt2 link error if left).
5. Delete `res/xml/splits0.xml`.

**Why:** aapt2 link fails with "no definition for declared symbol xml/splits0" if public.xml still declares the resource after the file is deleted.

## Blocking AppLovin MAX ads (all ad types)

Stub these methods to `return-void` (or `finish()` for Activity):

| File | Method | Effect |
|------|--------|--------|
| `smali/com/applovin/sdk/AppLovinSdk.smali` | `initialize()` | Kills entire SDK — nothing else needed |
| `smali_classes2/com/applovin/mediation/ads/MaxInterstitialAd.smali` | `loadAd()` | No interstitials ever load |
| `smali_classes2/com/applovin/mediation/ads/MaxRewardedAd.smali` | `loadAd()` | No rewarded ads ever load |
| `smali/com/applovin/adview/AppLovinFullscreenActivity.smali` | `onCreate()` | Activity calls finish() and closes |
| `smali/com/applovin/mediation/unity/MaxUnityPlugin.smali` | `createBanner(...)` x2 | No banner ads |
| `smali/com/applovin/mediation/unity/MaxUnityPlugin.smali` | `createMRec(...)` x2 | No MREC ads |
| `smali/com/applovin/adview/AppLovinAdView.smali` | `loadNextAd()`, `renderAd()` | Banner ad view never loads |

**Why stub loadAd() not showAd():** loadAd prevents network requests entirely; showAd-only stubs still cause SDK to fetch ads silently.

## SharedPreferences injection for game unlocks

Inject in `smali_classes2/com/unity3d/player/UnityPlayerActivity.smali` → `onCreate(Bundle)V` BEFORE the first `invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z` call.

Change `.locals 2` to `.locals 4`. Use v0=SharedPreferences, v1=Editor, v2=key string, v3=int value.

Prefs file name = `{package_name}.v2.playerprefs`, mode = 0 (MODE_PRIVATE).

**Key confirmed from metadata:** `removeads` (lowercase) is the in-game no-ads flag — set to 1.

**Coverage strategy:** Inject ~430 key-value pairs covering every plausible naming variation (CamelCase, snake_case, UPPER, both 0-based and 1-based index) for levels 0–60 and cars 0–30.

## Finding key names from global-metadata.dat

```bash
strings decompiled_app/assets/bin/Data/Managed/Metadata/global-metadata.dat | \
  grep -iE "(coin|gold|level|car|unlock|star|token|nitro|removeads)" | sort -u
```

Field names in metadata ≈ PlayerPrefs key names in the game. Not guaranteed, but ~80% accurate in practice.
