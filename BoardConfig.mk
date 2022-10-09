#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
include device/samsung/mt6769-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/a32

# Inherit from the proprietary version
include vendor/samsung/a32/BoardConfigVendor.mk
