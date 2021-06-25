$(call inherit-product, device/samsung/a40/full_a40.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

PRODUCT_NAME := octavi_a40

# Bootanimation resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Blur
TARGET_USES_BLUR := true

# Faceunlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# OctaviOS
OCTAVI_BUILD_TYPE := Unofficial
OCTAVI_DEVICE_MAINTAINER := Kevios12
