rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio


rm -rf packages/apps/Camera
echo "delete hals"
git clone https://github.com/crdroidandroid/android_hardware_qcom_display -b 12.1-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/crdroidandroid/android_hardware_qcom_media -b 12.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/crdroidandroid/android_hardware_qcom_audio -b 12.1-caf-sm8150 hardware/qcom-caf/sm8150/audio

git clone -b 15 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground

git clone -b courbet-12.1 --depth=1 https://github.com/PixelOS-Devices/kernel_xiaomi_sm6150 kernel/xiaomi/sm6150

git clone https://github.com/GrapheneOS/platform_external_Camera -b 13 packages/apps/Camera
echo "cloned hals"
