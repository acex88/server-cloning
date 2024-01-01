git clone https://github.com/crdroidandroid/android_device_xiaomi_lancelot device/xiaomi/lancelot
git clone https://github.com/crdroidandroid/android_device_xiaomi_mt6768-common device/xiaomi/mt6768-common
git clone https://github.com/crdroidandroid/proprietary_vendor_xiaomi_mt6768 vendor/xiaomi
git clone DroidX-UI/hardware_mediatek.git -rf 14 hardware/mediatek
git clone --depth 1 https://gitlab.com/MT6768Lab/KernelTree kernel/xiaomi/mt6768
rm -rf device/mediatek/sepolicy_vndr
git clone https://github.com/SuperiorOS/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
git clone  https://gitlab.com/LeCmnGend/proton-clang -b clang-16 prebuilts/clang/host/linux-x86/proton-clang 
git clone https://github.com/acex88/ViPER4AndroidFX packages/apps/ViPER4AndroidFX
