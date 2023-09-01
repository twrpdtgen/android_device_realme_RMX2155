#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from RMX2155 device
$(call inherit-product, device/realme/RMX2155/device.mk)

PRODUCT_DEVICE := RMX2155
PRODUCT_NAME := omni_RMX2155
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2155
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="RMX2155-user 11 RP1A.200720.011 1614320228960 release-keys"

BUILD_FINGERPRINT := realme/RMX2155/RMX2155:11/RP1A.200720.011/1614320228960:user/release-keys
