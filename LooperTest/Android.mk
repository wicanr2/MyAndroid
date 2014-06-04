# SENSOR_TEST
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_ARM_MODE := arm
LOCAL_SRC_FILES := \
	sensorfetch.c

LOCAL_LDLIBS := -landroid -llog 

LOCAL_MODULE := stest 
include $(BUILD_EXECUTABLE)
