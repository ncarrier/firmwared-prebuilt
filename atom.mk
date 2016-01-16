LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libblkid
LOCAL_EXPORT_CFLAGS := $(shell pkg-config --cflags blkid)
LOCAL_EXPORT_LDLIBS := $(shell pkg-config --libs blkid)
include $(BUILD_PREBUILT)

