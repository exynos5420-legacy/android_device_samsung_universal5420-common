LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SHARED_LIBRARIES := \
    liblog \
    libcutils \
    libgui_vendor \
    libbinder \
    libutils \
    libsensor_vendor

LOCAL_MODULE := libshim_gpsd
LOCAL_SRC_FILES := libshim_gpsd.cpp
LOCAL_MODULE_TAGS := optional
LOCAL_VENDOR_MODULE := true

include $(BUILD_SHARED_LIBRARY)
