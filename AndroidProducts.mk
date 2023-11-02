#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/afterlife_rosy.mk

COMMON_LUNCH_CHOICES := \
    afterlife_rosy-user \
    afterlife_rosy-userdebug \
    afterlife_rosy-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/banana_rosy.mk

COMMON_LUNCH_CHOICES += \
    banana_rosy-user \
    banana_rosy-userdebug \
    banana_rosy-eng
