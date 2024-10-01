#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X6525B device
$(call inherit-product, device/infinix/X6525B/device.mk)

PRODUCT_DEVICE := X6525B
PRODUCT_NAME := twrp_X6525B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6525B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
