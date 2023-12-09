#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
# $(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
# $(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
# $(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TB125FU device
$(call inherit-product, device/lenovo/TB125FU/device.mk)

PRODUCT_DEVICE := TB125FU
PRODUCT_NAME := omni_TB125FU
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB125FU
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_P98980AA1-user 12 SP1A.210812.016 TB125FU_USR_S100105_2309201109_MP1RC_ROW release-keys"

BUILD_FINGERPRINT := Lenovo/TB125FU/TB125FU:13/TP1A.220624.014/S100105_230920_ROW:user/release-keys
