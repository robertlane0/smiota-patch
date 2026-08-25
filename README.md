# Seva APK Timeout Patch

Repackaged build of `seva.com.sevapackages-32.apk` with increased network timeouts.

## Original Prompt

> Decompile/recompile this APK with bigger timeouts than 30s on the network calls. Do all your work *here* in this Git repo and make commits to keep track of your work at every step.

## Changes

The app's networking layer (`seva.com.sevapackages.service.APIClient`) builds OkHttp/Retrofit clients with connect, read, and write timeouts hardcoded to **30 seconds** (`const-wide/16 v2, 0x1e` in smali).

Both occurrences were changed to **120 seconds** (`const-wide/16 v2, 0x78`):

1. `getClient(Context)` — used by most API calls
   (`decompiled/smali_classes2/seva/com/sevapackages/service/APIClient.smali`, line ~234)
2. `getOkHttpClient()` — used by additional Retrofit builders
   (same file, line ~481)

No other code was modified. BLE scan configuration values in
`seva/com/sevapackages/service/RegionScan.smali` were inspected and left untouched
(they are not network-related).

## Process

| Step | Command / Action | Commit |
|------|------------------|--------|
| 1 | Decompiled with `apktool d -f -o decompiled seva.com.sevapackages-32.apk` | `80ec68f` |
| 2 | Located and patched timeout constants (30s → 120s) in smali | `edfa0bb` |
| 3 | Rebuilt with `apktool b -o seva-modded-unsigned.apk decompiled`, zipaligned (`zipalign -f -p 4`), signed via `apksigner` using `debug.keystore`. Note: Android 11+ (targetSdk 30+) requires `resources.arsc` stored uncompressed and 4-byte aligned, plus a v2+ signature — plain `jarsigner` alone fails install with error -124 | `eda20c8` |
| 4 | Added this README | *(this commit)* |

## Artifacts

- `seva-modded-signed.apk` — rebuilt, patched, and signed APK (install this)
- `debug.keystore` — self-signed keystore used for signing
  (alias: `seva`, store/key password: `android`)
- `decompiled/` — apktool output (smali + resources)

## Verification

The signed APK was decompiled again and checked: both timeout call sites now
load `0x78` (120) before `connectTimeout`/`readTimeout`/`writeTimeout`.

## Install Note

The APK is signed with a new self-signed key, so Android will reject an
in-place update of the original app. Uninstall the original
`seva.com.sevapackages` first, then install:

```sh
adb install seva-modded-signed.apk
```
