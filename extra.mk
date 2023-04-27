PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extra

# SonyFramework
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/sonyframework/system/, $(TARGET_COPY_OUT_SYSTEM)/) \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/sonyframework/system_ext/, $(TARGET_COPY_OUT_SYSTEM_EXT)/) \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/sonyframework/product/, $(TARGET_COPY_OUT_PRODUCT)/)

# Camera
PRODUCT_PACKAGES += \
    CameraPanorama \
    CinemaPro \
    CreativeEffect \
    PhotoPro \
    PortraitSelfie \
    SemcMusic \
    VideoPro

# SonyHiRes
BUILD_PREBIILT += \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/sonyhires/audio/, $(TARGET_COPY_OUT_SYSTEM)/) \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/sonyhires/upscaling/, $(TARGET_COPY_OUT_SYSTEM)/)

# SonyHiRes Props
PRODUCT_SYSTEM_PROPERTIES += \
    mm.enable.qcom_parser=13211837 \
    persist.mm.enable.prefetch=true \
    sony.ahc.supported=yes \
    sony.effect.custom.sp_bundle=0x122 \
    sony.effect.custom.caplus_hs=0x298 \
    sony.effect.custom.caplus_sp=0x2B8 \
    ro.semc.clearaudio.supported=true \
    persist.service.clearaudio.enable=1 \
    com.sonymobile.clearaudio_enabled=true \
    ro.semc.dynamicnormalizer.supported=true \
    ro.somc.dynamicnormalizer.supported=true \
    persist.service.dynamicnormalizer.enable=1 \
    com.sonymobile.dynamicnormalizer_enabled=true \
    ro.somc.sforce.supported=true \
    persist.service.sforce.enable=1 \
    com.sonymobile.sforce_enabled=true \
    ro.semc.xloud.supported=true \
    persist.service.xloud.enable=1 \
    com.sonyericsson.xloud_enabled=true \
    ro.somc.clearphase.supported=true \
    persist.service.clearphase.enable=1 \
    com.sonymobile.clearphase_enabled=true \
    ro.semc.sound_effects.supported=true \
    persist.service.sound_effects.enable=1 \
    ro.semc.sound_effects_enabled=true \
    ro.semc.enhance.supported=true \
    persist.service.enhance.enable=1 \
    sony.support.effect=0xb \
    tunnel.audio.encode=false \
    persist.audio.ras.enabled=false \
    audio.offload.video=false \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    audio.heap.size.multiplier=7 \
    use.voice.path.for.pcm.voip=true \
    audio.offload.multiaac.enable=true \
    audio.offload.multiple.enabled=true \
    audio.offload.passthrough=false \
    ro.qc.sdk.audio.ssr=false \
    audio.offload.gapless.enabled=true \
    audio.safx.pbe.enabled=true \
    flac.sw.decoder.24bit.support=true \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    qcom.hw.aac.encoder=true \
    fm.a2dp.conc.disabled=true

# Dolby
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/extra/dolby/system_ext/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.dolby.daxservice.xml \
    $(LOCAL_PATH)/extra/dolby/system_ext/etc/permissions/com.sonyericsson.idd.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.sonyericsson.idd.xml \
    $(LOCAL_PATH)/extra/dolby/system_ext/etc/permissions/privapp-com.dolby.daxservice.xmll:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-com.dolby.daxservice.xml \
    $(LOCAL_PATH)/extra/dolby/system_ext/lib64/vendor.dolby.hardware.dms@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.dolby.hardware.dms@2.0.so \
    $(LOCAL_PATH)/extra/dolby/vendor/bin/hw/vendor.dolby.hardware.dms@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.dolby.hardware.dms@2.0-service \
    $(LOCAL_PATH)/extra/dolby/vendor/etc/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dax-default.xml \
    $(LOCAL_PATH)/extra/dolby/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    $(LOCAL_PATH)/extra/dolby/vendor/etc/init/vendor.dolby.hardware.dms@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.dolby.hardware.dms@2.0-service.rc \
    $(LOCAL_PATH)/extra/dolby/vendor/etc/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml

# Dolby Libs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/dolby/vendor/lib/, $(TARGET_COPY_OUT_VENDOR)/lib) \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/dolby/vendor/lib64/, $(TARGET_COPY_OUT_VENDOR)/lib64)

# Dolby SEPolicy
# BOARD_VENDOR_SEPOLICY_DIRS += \
#    $(LOCAL_PATH)/extra/dolby/sepolicy/vendor

# Dolby Atmos
PRODUCT_PACKAGES += \
    daxUI \
    daxService \
    vendor.dolby.hardware.dms

# Controller Support
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files, *, $(LOCAL_PATH)/extra/keylayout/, $(TARGET_COPY_OUT_SYSTEM)/usr/keylayout)
