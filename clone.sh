git clone --depth 1 https://github.com/acex88/device_xiaomi_lancelot -b pixys device/xiaomi/lancelot
git clone --depth 1  https://github.com/acex88/android_device_xiaomi_mt6768-common device/xiaomi/mt6768-common
git clone --depth 1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_mt6768 vendor/xiaomi
git clone --depth 1 https://github.com/mt6768-dev/android_hardware_mediatek -b lineage-20 hardware/mediatek
git clone --depth 1 https://gitlab.com/MT6768Lab/KernelTree kernel/xiaomi/mt6768
rm -rf device/mediatek/sepolicy_vndr
git clone --depth 1 https://github.com/mt6768-dev/android_device_mediatek_sepolicy_vndr -b lineage-20 device/mediatek/sepolicy_vndr
git clone --depth 1 https://github.com/LineageOS/android_hardware_lineage_compat hardware/lineage/compat
git clone --depth 1 https://gitlab.com/LeCmnGend/proton-clang -b clang-16 prebuilts/clang/host/linux-x86/proton-clang 
