#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
$(call inherit-product, device/samsung/mt6769-common/mt6769.mk)

# Inherit from vendor if exists
$(call inherit-product-if-exists, vendor/samsung/a32/a32-vendor.mk)
