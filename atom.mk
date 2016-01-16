LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libblkid
LOCAL_EXPORT_CFLAGS := $(shell pkg-config --cflags blkid)
LOCAL_EXPORT_LDLIBS := $(shell pkg-config --libs blkid)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblua
LOCAL_EXPORT_CFLAGS := $(shell pkg-config --cflags lua5.2)
LOCAL_EXPORT_LDLIBS := $(shell pkg-config --libs lua5.2)
include $(BUILD_PREBUILT)

