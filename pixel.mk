# system.prop
PRODUCT_SYSTEM_PROPERTIES += \
    ro.boot.vendor.overlay.static=false

# Soong namespace
PRODUCT_SOONG_NAMESPACES += \
    vendor/NexusLauncherRelease

# Copy-out files
PRODUCT_COPY_FILES += \
    vendor/NexusLauncherRelease/product/etc/permissions/com.google.android.as.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.as.xml \
    vendor/NexusLauncherRelease/system_ext/etc/permissions/com.android.launcher3.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.launcher3.xml \
    vendor/NexusLauncherRelease/system_ext/etc/permissions/com.android.systemui.plugin.globalactions.wallet.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.android.systemui.plugin.globalactions.wallet.xml \
    vendor/NexusLauncherRelease/system_ext/etc/permissions/com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.google.android.apps.nexuslauncher.xml \
    vendor/NexusLauncherRelease/system_ext/etc/permissions/com.google.android.apps.wallpaper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.google.android.apps.wallpaper.xml \
    vendor/NexusLauncherRelease/system_ext/etc/sysconfig/hiddenapi-whitelist-com.google.android.apps.nexuslauncher.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig/hiddenapi-whitelist-com.google.android.apps.nexuslauncher.xml

# Packages
PRODUCT_PACKAGES += \
    AndroidSystemIntelligenceOverlay \
    PixelLauncherOverlay \
    DevicePersonalizationPrebuiltPixel2020 \
    NexusLauncherRelease \
    QuickAccessWallet \
    WallpaperPickerGoogleRelease
