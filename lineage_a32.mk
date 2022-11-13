#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a32 device
$(call inherit-product, device/samsung/a32/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Product Specifics
PRODUCT_NAME := lineage_a32
PRODUCT_DEVICE := a32
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A325F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung
