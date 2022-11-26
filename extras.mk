PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extra

# SonyFramework
 PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/framework/,$(TARGET_COPY_OUT_SYSTEM)/framework) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/product/framework/,$(TARGET_COPY_OUT_SYSTEM)/product/framework) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/etc/permissions/,$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/product/etc/permissions/,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/)

# Camera
 PRODUCT_PACKAGES += \
    PhotoPro \
    CinemaPro \
    VideoPro \
    CameraPanorama \
    CreativeEffect \
    PortraitSelfie

# Dolby
# PRODUCT_COPY_FILES += \
#    $(LOCAL_PATH)/extra/dolby/system_ext/etc/permissions/com.dolby.daxappui.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxappui.xml \
#    $(LOCAL_PATH)/extra/dolby/system_ext/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxservice.xml \
#    $(LOCAL_PATH)/extra/dolby/system_ext/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.dolby.hardware.dms@2.0.so \
#    $(LOCAL_PATH)/extra/dolby/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
#    $(LOCAL_PATH)/extra/dolby/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
#    $(LOCAL_PATH)/extra/dolby/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
#    $(LOCAL_PATH)/extra/dolby/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc

# Dolby Libs
# PRODUCT_COPY_FILES += \
#    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/dolby/vendor/lib/,$(TARGET_COPY_OUT_VENDOR)/lib) \
#    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/dolby/vendor/lib64/,$(TARGET_COPY_OUT_VENDOR)/lib64)

# Dolby SEPolicy
# BOARD_VENDOR_SEPOLICY_DIRS += \
#    $(LOCAL_PATH)/extra/dolby/sepolicy/vendor

# Dolby Atmos
# PRODUCT_PACKAGES += \
#    daxUI \
#    daxService \
#    vendor.dolby.hardware.dms

# Controller Support
# PRODUCT_COPY_FILES += \
#    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/keylayout/,$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout)