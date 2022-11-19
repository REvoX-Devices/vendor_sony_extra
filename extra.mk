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
    $(LOCAL_PATH)/sonyframework/framework/com.sony.device.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sony.device.jar \
    $(LOCAL_PATH)/sonyframework/framework/com.sonyericsson.colorextraction_impl.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sonyericsson.colorextraction_impl.jar \
    $(LOCAL_PATH)/sonyframework/framework/com.sonymobile.album.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sonymobile.album.jar \
    $(LOCAL_PATH)/sonyframework/framework/com.sonymobile.album.internal.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sonymobile.album.internal.jar \
    $(LOCAL_PATH)/sonyframework/framework/com.sonymobile.home.resourceprovider.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.sonymobile.home.resourceprovider.jar \
    $(LOCAL_PATH)/sonyframework/framework/somc-ext-mmwdiapi.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/somc-ext-mmwdiapi.jar \
    $(LOCAL_PATH)/sonyframework/product/framework/com.google.protobuf-2.3.0-dummy.jar:$(TARGET_COPY_OUT_SYSTEM)/product/framework/com.google.protobuf-2.3.0-dummy.jar \
    $(LOCAL_PATH)/sonyframework/product/framework/com.sonyericsson.idd_impl.jar:$(TARGET_COPY_OUT_SYSTEM)/product/framework/com.sonyericsson.idd_impl.jar

# SonyFramework Permissions
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/sonyframework/etc/permissions/com.sony.device.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sony.device.xml \
    $(LOCAL_PATH)/sonyframework/etc/permissions/privapp-permissions-sony.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-sony.xml\
    $(LOCAL_PATH)/sonyframework/etc/permissions/com.sonyericsson.colorextraction.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonyericsson.colorextraction.xml \
    $(LOCAL_PATH)/sonyframework/etc/permissions/com.sonymobile.home.resourceprovider.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.home.resourceprovider.xml \
    $(LOCAL_PATH)/sonyframework/etc/permissions/com.sonymobile.album.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.album.xml \
    $(LOCAL_PATH)/sonyframework/etc/permissions/com.sonymobile.album.internal.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.sonymobile.album.internal.xml \
    $(LOCAL_PATH)/sonyframework/product/etc/permissions/com.google.protobuf-2.3.0.xml:$(TARGET_COPY_OUT_SYSTEM)/product/etc/permissions/com.google.protobuf-2.3.0.xml \
    $(LOCAL_PATH)/sonyframework/product/etc/permissions/com.sonyericsson.idd.xml:$(TARGET_COPY_OUT_SYSTEM)/product/etc/permissions/com.sonyericsson.idd.xml

# Dolby Atmos
$(call inherit-product, $(LOCAL_PATH)/dolby/config.mk)

# Controller Support
$(call find-copy-subdir-files,*,$(LOCAL_PATH)/keylayout/,$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout)

# Camera Apps For 1 III
PRODUCT_PACKAGES += \
    PhotoPro \
    CinemaPro \
    VideoPro \
    CameraPanorama \
    CreativeEffect \
    PortraitSelfie
