#
# Copyright (C) 2021-2022 KonstaKANG
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/brcm/rpi4/device.mk)

PRODUCT_CHARACTERISTICS := automotive,nosdcard

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_car.mk)
$(call inherit-product, device/lineage/car/lineage_car_vendor.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := rpi4
PRODUCT_NAME := lineage_rpi4
PRODUCT_BRAND := Raspberry
PRODUCT_MODEL := Raspberry Pi 4
PRODUCT_MANUFACTURER := Raspberry
PRODUCT_RELEASE_NAME := Raspberry Pi 4
