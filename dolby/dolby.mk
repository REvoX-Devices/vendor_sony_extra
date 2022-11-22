# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/pdx215-extra/dolby

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

# Dolby Apps
PRODUCT_PACKAGES += \
    daxUI \
    daxService \
    vendor.dolby.hardware.dms
