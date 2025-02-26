#!/bin/sh
echo "Cloning device stuffs"

git clone https://gitlab.com/xiaomi-sdm678/android_vendor_xiaomi_mojito.git -b 15 vendor/xiaomi/mojito

git clone https://gitlab.com/xiaomi-sdm678/android_vendor_xiaomi_sm6150-common.git -b 15 vendor/xiaomi/sm6150-common

git clone git@github.com:xiaomi-sdm678/android_device_xiaomi_mojito.git -b 15 device/xiaomi/mojito

git clone git@github.com:xiaomi-sdm678/android_device_xiaomi_sm6150-common.git -b 15 device/xiaomi/sm6150-common

git clone git@github.com:xiaomi-sdm678/android_kernel_xiaomi_mojito.git -b 15 kernel/xiaomi/sm6150
