#
# Copyright (C) 2023 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := RMX3474

# Inherit device configuration
$(call inherit-product, device/realme/RMX3474/device.mk)

# Inherit some common TWRP stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX3474
PRODUCT_NAME := twrp_RMX3474
PRODUCT_BRAND := realme
PRODUCT_MODEL := 9 5G
PRODUCT_MANUFACTURER := realme