# Android device configuration for Wear24 (dorado)

## How to compile
0. Download an OmniROM source tree, for example with [this](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni) minimal platform manifest
0. Clone this repo to device/quanta/dorado
0. Run following commands:
```
. build/envsetup.sh
lunch omni_dorado-eng
mka recoveryimage
```
