#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/mondrian

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := mondrian

## Device identifier
PRODUCT_DEVICE := mondrian
PRODUCT_NAME := twrp_mondrian
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K60
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := mondrian

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 120
TW_H_OFFSET := -120
