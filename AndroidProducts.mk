#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2023 AtigaOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/afterlife_rosy.mk

COMMON_LUNCH_CHOICES := \
    afterlife_rosy-user \
    afterlife_rosy-userdebug \
    afterlife_rosy-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/blaze_rosy.mk

COMMON_LUNCH_CHOICES += \
    blaze_rosy-user \
    blaze_rosy-userdebug \
    blaze_rosy-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/droidx_rosy.mk

COMMON_LUNCH_CHOICES += \
    droidx_rosy-ap1a-user \
    droidx_rosy-ap1a-userdebug \
    droidx_rosy-ap1a-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lineage_rosy.mk

COMMON_LUNCH_CHOICES += \
    lineage_rosy-user \
    lineage_rosy-userdebug \
    lineage_rosy-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/xdroid_rosy.mk

COMMON_LUNCH_CHOICES += \
    xdroid_rosy-user \
    xdroid_rosy-userdebug \
    xdroid_rosy-eng
