#
# Copyright 2018 The Android Open Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := sweet
DEVICE_PATH := device/xiaomi/sweet_k6a

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/sweet_k6a/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sweet_k6a
PRODUCT_NAME := twrp_sweet_k6a

PRODUCT_SYSTEM_NAME := sweet
PRODUCT_SYSTEM_DEVICE := sweet

PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 2209116AG
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=sweet \
    TARGET_PRODUCT=sweet
