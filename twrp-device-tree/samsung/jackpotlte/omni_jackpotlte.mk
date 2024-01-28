#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from jackpotlte device
$(call inherit-product, device/samsung/jackpotlte/device.mk)

PRODUCT_DEVICE := jackpotlte
PRODUCT_NAME := omni_jackpotlte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A530F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jackpotltexx-user 7.1.1 NMF26X A530FXXU1AQL2 release-keys"

BUILD_FINGERPRINT := samsung/jackpotltexx/jackpotlte:7.1.1/NMF26X/A530FXXU1AQL2:user/release-keys
