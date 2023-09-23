    LOCAL_PATH := $(call my-dir)

    include $(CLEAR_VARS)

    LOCAL_MODULE_TAGS := optional

    LOCAL_MODULE := LauncherRestarter

    LOCAL_CERTIFICATE := platform

    LOCAL_SRC_FILES := LauncherRestarter-1.04.apk

    LOCAL_MODULE_CLASS := APPS

    LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

    include $(BUILD_PREBUILT)
