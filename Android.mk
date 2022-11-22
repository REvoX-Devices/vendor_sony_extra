LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pdx215)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif