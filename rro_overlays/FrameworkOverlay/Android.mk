LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true

LOCAL_CERTIFICATE := platform

LOCAL_PACKAGE_NAME := guampFrameworkOverlay

LOCAL_RESOURCE_DIR := \
    $(LOCAL_PATH)/res

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/overlay/guampFrameworkOverlay

LOCAL_PRIVATE_PLATFORM_APIS := true

include $(BUILD_PACKAGE)
