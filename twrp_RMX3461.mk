#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from lahaina device
$(call inherit-product, device/realme/RMX3461/device.mk)

PRODUCT_DEVICE := RMX3461
PRODUCT_NAME := twrp_RMX3461
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 9 5G Speed Edition
PRODUCT_MANUFACTURER := realme
PRODUCT_RELEASE_NAME := RMX3461
PRODUCT_PLATFORM := lahaina

# Default device path for tree
DEVICE_PATH := device/$(PRODUCT_BRAND)/$(PRODUCT_DEVICE)

PRODUCT_GMS_CLIENTID_BASE := android-qualcomm
