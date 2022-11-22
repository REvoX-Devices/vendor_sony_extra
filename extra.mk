#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2021 The PixelExperience Project
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
#

# SonyFramework
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/sonyframework/framework/,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/sonyframework/product/framework/,$(TARGET_COPY_OUT_SYSTEM)/product/framework)

# SonyFramework Permissions
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/sonyframework/etc/permissions/,$(TARGET_COPY_OUT_SYSTEM)/etc/permissions) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/sonyframework/product/etc/permissions/,$(TARGET_COPY_OUT_SYSTEM)/product/etc/permissions)

# Dolby Atmos
PRODUCT_COPY_FILES += \
    vendor/sony/pdx215-extra/dolby/system_ext/etc/permissions/com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxappui.xml \
    vendor/sony/pdx215-extra/dolby/system_ext/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxservice.xml \
    vendor/sony/pdx215-extra/dolby/system_ext/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.dolby.hardware.dms@2.0.so \
    vendor/sony/pdx215-extra/dolby/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
    vendor/sony/pdx215-extra/dolby/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    vendor/sony/pdx215-extra/dolby/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/sony/pdx215-extra/dolby/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc

# Dolby Libs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/sony/pdx215-extra/dolby/vendor/lib/,$(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files,*,vendor/sony/pdx215-extra/dolby/vendor/lib64/,$(TARGET_COPY_OUT_VENDOR)/lib64)

# Dolby SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    $(LOCAL_PATH)/dolby/sepolicy/vendor

# Dolby Atmos
PRODUCT_PACKAGES += \
    daxUI \
    daxService \
    vendor.dolby.hardware.dms

# Controller Support
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/keylayout/,$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout)

# Camera
 PRODUCT_PACKAGES += \
    PhotoPro \
    CinemaPro \
    VideoPro \
    CameraPanorama \
    CreativeEffect \
    PortraitSelfie