### NexusLauncher
Clone into <code>vendor/NexusLauncherRelease</code> only
```
git clone https://github.com/ritukanta/platform_vendor_NexusLauncherRelease.git vendor/NexusLauncherRelease
```
And add this line in $ROM_$DEVICE.mk
```
# PixelLauncher
$(call inherit-product, vendor/NexusLauncherRelease/pixel.mk)

WITH_NEXUS_LAUNCHER := true
```
