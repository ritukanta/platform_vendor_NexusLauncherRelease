ifeq ($(WITH_NEXUS_LAUNCHER),true)

$(info "Compiling with PixelLauncher/ NexusLauncherRelease")

LAUNCHER_PATH := $(call my-dir)

# NexusLauncher
include $(LAUNCHER_PATH)/product/overlay/Android.mk
include $(LAUNCHER_PATH)/product/priv-app/DevicePersonalizationPrebuiltPixel2020/Android.mk
include $(LAUNCHER_PATH)/system_ext/priv-app/NexusLauncherRelease/Android.mk
include $(LAUNCHER_PATH)/system_ext/priv-app/QuickAccessWallet/Android.mk
include $(LAUNCHER_PATH)/system_ext/priv-app/WallpaperPickerGoogleRelease/Android.mk

endif
