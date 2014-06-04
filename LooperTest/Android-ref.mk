# CMD_DAEMON
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_ARM_MODE := arm
LOCAL_SRC_FILES := \
       cmd_daemon.c

LOCAL_CFLAGS += -O3
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog
LOCAL_C_INCLUDES += $(LOCAL_PATH)

LOCAL_SHARED_LIBRARIES := libutils libc

LOCAL_MODULE := cmd_daemon 
include $(BUILD_EXECUTABLE)
