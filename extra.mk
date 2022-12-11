PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extra

# SonyFramework
 PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/system/,$(TARGET_COPY_OUT_SYSTEM)/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/product/,$(TARGET_COPY_OUT_SYSTEM)/product/)

# Camera
 PRODUCT_PACKAGES +=
    PhotoPro \
    CinemaPro \
    VideoPro \
    CameraPanorama \
    CreativeEffect \
    PortraitSelfie

### SonyHiRes Start

# Pre-built Binaries
PRODUCT_PACKAGES += \
   alsacap \
   alsactl \
   alsaucm \
   amixer \
   aplay \
   arecord \
   check \
   cmixer

# Init
PRODUCT_PACKAGES += \
   init.sony.hires.rc

# Scripts
   $(LOCAL_PATH)/extra/sonyhires/scripts/etc/sonyhires.sh:$(TARGET_COPY_OUT_VENDOR)/bin/sonyhires.sh 
   
# System Configuration Files
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/extra/sonyhires/audio/etc/asound.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/asound.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/alsa.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/alsa.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/cards/aliases.alisp:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/cards/aliases.alisp \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/cards/aliases.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/cards/aliases.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/center_life.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/center_life.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/default.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/default.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/dmix.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/dmix.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/dpl.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/dpl.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/dsnoop.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/dsnoop.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/front.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/front.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/hdmi.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/hdmi.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/iec958.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/iec958.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/modem.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/modem.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/rear.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/rear.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/side.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/side.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/surround21.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/surround21.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/surround40.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/surround40.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/surround41.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/surround41.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/surround50.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/surround50.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/surround51.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/surround51.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/usr/share/alsa/pcm/surround71.conf:$(TARGET_COPY_OUT_SYSTEM)/usr/share/alsa/pcm/surround71.conf

# Vendor Configuration Files
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio_io_policy.conf:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/mixer_paths.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_cdp.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/mixer_paths_cdp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_hdk.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/mixer_paths_hdk.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_hhg.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/mixer_paths_hhg.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_qrd.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/mixer_paths_qrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/audio_effects.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/audio_effects.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/audio_io_policy.conf:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/mixer_paths.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_cdp.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/mixer_paths_cdp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_hdk.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/mixer_paths_hdk.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_hhg.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/mixer_paths_hhg.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_qrd.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina/mixer_paths_qrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina_qssi/audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_lahaina_qssi/audio_policy_configuration.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/audio_effects.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_shima/audio_effects.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/audio_io_policy.conf:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_shima/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/mixer_paths_shimaidp.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_shima/mixer_paths_shimaidp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/mixer_paths_shimaidps.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_shima/mixer_paths_shimaidps.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/mixer_paths_shimaqrd.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_shima/mixer_paths_shimaqrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima_qssi/audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_shima_qssi/audio_policy_configuration.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/audio_effects.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_yupik/audio_effects.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/audio_io_policy.conf:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_yupik/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/mixer_paths_shimaidp.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_yupik/mixer_paths_yupikidp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/mixer_paths_shimaidps.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_yupik/mixer_paths_yupikqrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik_qssi/audio_policy_configuration.xml:$(TARGET_COPY_OUT_SYSTEM)/vendor/etc/audio/sku_yupik_qssi/audio_policy_configuration.xml

# Property Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    audio.sony.effect.use.proxy=true \
    vendor.audio.sony.effect.use.proxy=true \
    vendor.audio.sony.effect.custom.sp_bundle=0x122 \
    vendor.audio.sony.effect.custom.caplus_hs=0x298 \
    vendor.audio.sony.effect.custom.caplus_sp=0x2B8 \
    ro.somc.dseehx.supported=true \
    persist.sony.effect.ahc=true \
    persist.sony.mono_speaker=false \
    persist.sony.effect.clear_audio_plus=true \
    audio.offload.pcm.32bit.enabled=true \
    vendor.audio.flac.sw.decoder.32bit=true \
    audio.offload.gapless.enabled=true \
    vendor.audio.use.sw.alac.decoder=true

### SonyHiRes End

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
# PRODUCT_PACKAGES +=
#    daxUI \
#    daxService \
#    vendor.dolby.hardware.dms

# Controller Support
# PRODUCT_COPY_FILES += \
#    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/keylayout/,$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout)