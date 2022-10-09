#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common
include device/samsung/mt6769-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/a32

# Kernel
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/Image.gz
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img
BOARD_INCLUDE_RECOVERY_DTBO := true

# Inherit from the proprietary version
include vendor/samsung/a32/BoardConfigVendor.mk
