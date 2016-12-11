# Copyright 2014 The Android Open Source Project
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

# Platform path
PLATFORM_COMMON_PATH := device/sony/shinano-common

# Device path
BOARD_COMMON_PATH := device/sony/scorpion_windy

# AOSP shinano common device parts
include $(PLATFORM_COMMON_PATH)/PlatformConfig.mk

PRODUCT_VENDOR_KERNEL_HEADERS += $(BOARD_COMMON_PATH)/kernel-headers

TARGET_TAP_TO_WAKE_NODE := "/sys/devices/virtual/input/clearpad/wakeup_gesture"

# TWRP scorpion common
include $(BOARD_COMMON_PATH)/twrp.mk
