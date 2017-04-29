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

# Platform
include $(PLATFORM_COMMON_PATH)/lineage-platform.mk

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml

# NFC
PRODUCT_COPY_FILES += \
    $(BOARD_COMMON_PATH)/rootdir/system/etc/libnfc-brcm_cm.conf:system/etc/libnfc-brcm.conf

# CMHW
BOARD_HARDWARE_CLASS += $(BOARD_COMMON_PATH)/cmhw

# SELinux
BOARD_SEPOLICY_DIRS += $(BOARD_COMMON_PATH)/sepolicy

# Not BLOCK BASED
BLOCK_BASED_OTA := false
