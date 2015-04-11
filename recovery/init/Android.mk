LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := system/core/init

LOCAL_CFLAGS := \
    -Wall \
    -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"

LOCAL_SRC_FILES := init_m7univ.c

LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libinit_m7univ
include $(BUILD_STATIC_LIBRARY)
