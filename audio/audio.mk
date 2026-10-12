#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Dolby
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.dolby.dax.version=DAX3_3.7.0.8_r1 \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.dolby.ds2.enabled=false

# Exclude AudioFX
TARGET_EXCLUDES_AUDIOFX := true

# Inherit from the proprietary version
$(call inherit-product, vendor/sony/extra/audio/blobs/blobs-vendor.mk)
