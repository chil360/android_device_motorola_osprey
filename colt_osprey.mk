# Copyright (C) 2015-2016 The CyanogenMod Project
#           (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/motorola/osprey/full_osprey.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080x1920 : Please change as per your device resolution

TARGET_GAPPS_ARCH := arm
TARGET_MINIMAL_APPS := true

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := osprey
PRODUCT_NAME := colt_osprey
PRODUCT_MODEL := MotoG3
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := osprey

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)
