
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := binder
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES) # IMPORTANT!!!
LOCAL_SRC_FILES := binder.cpp
LOCAL_SHARED_LIBRARIES := libutils libcutils libbinder liblog
LOCAL_C_INCLUDES += frameworks/native/include system/core/include
include $(BUILD_EXECUTABLE)

