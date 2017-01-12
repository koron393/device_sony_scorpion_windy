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

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP611
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP611/SGP611:7.1/23.5.A.0.570/4149872938:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP611-user 7.1 23.5.A.0.570 4149872938 release-keys"

# Assert
TARGET_OTA_ASSERT_DEVICE := SGP611,SGP612,scorpion_windy,scorpion

# This is Wi-Fi only
BOARD_HAVE_RADIO := false

# Device common
include $(BOARD_COMMON_PATH)/cm-device-common.mk
