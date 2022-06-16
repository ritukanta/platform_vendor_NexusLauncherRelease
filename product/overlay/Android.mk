LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidSystemIntelligenceOverlay
LOCAL_MODULE_STEM := AndroidSystemIntelligenceOverlay.apk
LOCAL_SRC_FILES := AndroidSystemIntelligenceOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)

LOCAL_MODULE := PixelLauncherOverlay
LOCAL_MODULE_STEM := PixelLauncherOverlay.apk
LOCAL_SRC_FILES := PixelLauncherOverlay.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay
LOCAL_OVERRIDES_PACKAGES := QuickSwitchOverlay ShadyRecentsProvider
include $(BUILD_PREBUILT)
