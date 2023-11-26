#
# Copyright (C) The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from rosy device
$(call inherit-product, device/xiaomi/rosy/full_rosy.mk)

# Inherit some common BananaDroid stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

AFTERLIFE_MAINTAINER := aepranata
AFTERLIFE_GAPPS := true
AFTERLIFE_CORE := true
AFTERLIFE_EXTRA := true
BUILD_GALLERYGO := true
BUILD_GMAIL := true
BUILD_GCALC := true
TARGET_FACE_UNLOCK_SUPPORTED := true
BUILD_AOSP_CAMERA := true

# Device identifier. This must come after all inclusions
PRODUCT_NAME := afterlife_rosy

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay-afterlife
