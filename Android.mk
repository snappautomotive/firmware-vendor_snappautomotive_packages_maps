LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE := osmdroid

LOCAL_SRC_FILES := SnappMaps.apk

LOCAL_MODULE_CLASS := APPS

LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

LOCAL_CERTIFICATE := platform

LOCAL_OVERRIDES_PACKAGES := CarMapsPlaceholder

include $(BUILD_PREBUILT)
