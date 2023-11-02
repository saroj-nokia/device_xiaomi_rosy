#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from rosy device
$(call inherit-product, device/xiaomi/rosy/full_rosy.mk)

# Inherit some common BananaDroid stuff
$(call inherit-product, vendor/banana/config/common.mk)

BANANA_MAINTAINER := aepranata
TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions
PRODUCT_NAME := banana_rosy
