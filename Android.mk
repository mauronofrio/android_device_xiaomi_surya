LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),surya)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
