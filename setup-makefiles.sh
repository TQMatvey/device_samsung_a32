#!/bin/bash

#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=a32
export DEVICE_COMMON=mt6769-common
export VENDOR=samsung

"./device/${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
