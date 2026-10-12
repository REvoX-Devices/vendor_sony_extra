#
# Copyright (C) 2025 XperiaLabs Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

AUDIO_PATH := vendor/sony/extra/audio

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(AUDIO_PATH)/sepolicy/vendor

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += \
    $(AUDIO_PATH)/vintf/framework_compatibility_matrix.xml

# Audio HAL Flags
AUDIO_FEATURE_ENABLED_DS2_DOLBY_DAP := true

# inherit from the proprietary version
-include vendor/sony/extra/audio/blobs/BoardConfigVendor.mk
