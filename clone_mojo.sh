#!/bin/sh
echo "Cloning device stuffs"

git clone https://gitlab.com/xiaomi-sdm678/android_vendor_xiaomi_mojito.git -b 11 vendor/xiaomi/mojito

git clone https://gitlab.com/xiaomi-sdm678/android_vendor_xiaomi_sm6150-common.git -b 11-new-4 vendor/xiaomi/sm6150-common

git clone git@github.com:xiaomi-sdm678/android_device_xiaomi_mojito.git -b 11 device/xiaomi/mojito

git clone git@github.com:xiaomi-sdm678/android_device_xiaomi_sm6150-common.git -b 11 device/xiaomi/sm6150-common

git clone git@github.com:xiaomi-sdm678/android_kernel_xiaomi_mojito.git -b 11 kernel/xiaomi/sm6150
