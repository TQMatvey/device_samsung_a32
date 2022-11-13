#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
$(call inherit-product, device/samsung/mt6769-common/mt6769.mk)

DEVICE_PATH := device/samsung/a32

# NFC
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    android.hardware.nfc@1.2-service \
    NfcNci \
    Tag

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/nfc/libnfc-sec-vendor.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-sec-vendor.conf

# Inherit from vendor if exists
$(call inherit-product-if-exists, vendor/samsung/a32/a32-vendor.mk)
