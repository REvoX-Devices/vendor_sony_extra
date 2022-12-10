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

### SonyHiRes start

# Pre-built binaries
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

# System configuration files
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

# Vendor configuration files
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio_io_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_cdp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_hdk.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_hdk.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_hhg.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_hhg.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/mixer_paths_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/audio_effects.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/audio_io_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_cdp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths_cdp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_hdk.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths_hdk.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_hhg.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths_hhg.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina/mixer_paths_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina/mixer_paths_qrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_lahaina_qssi/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_lahaina_qssi/audio_policy_configuration.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_shima/audio_effects.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/audio_io_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_shima/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/mixer_paths_shimaidp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_shima/mixer_paths_shimaidp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/mixer_paths_shimaidps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_shima/mixer_paths_shimaidps.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima/mixer_paths_shimaqrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_shima/mixer_paths_shimaqrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_shima_qssi/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_shima_qssi/audio_policy_configuration.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_yupik/audio_effects.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/audio_io_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_yupik/audio_io_policy.conf \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/mixer_paths_shimaidp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_yupik/mixer_paths_yupikidp.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik/mixer_paths_shimaidps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_yupik/mixer_paths_yupikqrd.xml \
   $(LOCAL_PATH)/extra/sonyhires/audio/vendor/etc/audio/sku_yupik_qssi/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio/sku_yupik_qssi/audio_policy_configuration.xml


# Property overrides
PRODUCT_PROPERTY_OVERRIDES += \
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
   sony.support.effect=0x1FF \
   sony.support.effect=0x1FD \
   sony.support.effect=0x0 \
   sony.support.effect=0x1 \
   sony.support.effect=0x2 \
   sony.support.effect=0x3 \
   sony.support.effect=0x4 \
   sony.support.effect=0x5 \
   sony.support.effect=0x6 \
   sony.support.effect=0x7 \
   sony.support.effect=0x8 \
   sony.support.effect=0x9 \
   sony.support.effect=0x10 \
   sony.support.effect=0x20 \
   sony.support.effect=0x40 \
   sony.support.effect=0x80 \
   sony.support.effect=0x100 \
   sony.support.effect=0x200 \
   sony.support.effect=0x1008 \
   sony.support.effect=0xa \
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

### SonyHiRes end

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