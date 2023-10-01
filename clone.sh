git clone --depth 1 https://github.com/acex88/android_device_xiaomi_lancelot device/xiaomi/lancelot
git clone --depth 1  https://github.com/crdroidandroid/android_device_xiaomi_mt6768-common -b 13.0-test device/xiaomi/mt6768-common
git clone --depth 1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_mt6768 vendor/xiaomi
git clone --depth 1 https://github.com/mt6768-dev/android_hardware_mediatek -b lineage-20 hardware/mediatek
git clone --depth 1 https://github.com/raizeldumps/Kernel-Mi8745 -b raizel kernel/xiaomi/mt6768
rm -rf device/mediatek/sepolicy_vndr
git clone --depth 1 https://github.com/mt6768-dev/android_device_mediatek_sepolicy_vndr -b lineage-20 device/mediatek/sepolicy_vndr
git clone --depth 1 https://github.com/LineageOS/android_hardware_lineage_compat hardware/lineage/compat
git clone --depth 1 https://gitlab.com/LeCmnGend/proton-clang -b clang-16 prebuilts/clang/host/linux-x86/proton-clang 
