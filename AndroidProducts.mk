#
# Copyright (C) 2021-2022 KonstaKANG
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_rpi4.mk \
    $(LOCAL_DIR)/aosp_rpi4.mk

COMMON_LUNCH_CHOICES := \
    lineage_rpi4-eng \
    lineage_rpi4-userdebug \
    lineage_rpi4-user \
    aosp_rpi4-userdebug
