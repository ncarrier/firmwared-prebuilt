LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libblkid
LOCAL_EXPORT_LDLIBS := -lblkid
include $(BUILD_PREBUILT)

