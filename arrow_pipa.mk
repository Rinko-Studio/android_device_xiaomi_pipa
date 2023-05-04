#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/pipa/device.mk)

# Inherit common configurations
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := pipa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Xiaomi Pad 6
PRODUCT_NAME := arrow_pipa

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=23043RP34C
