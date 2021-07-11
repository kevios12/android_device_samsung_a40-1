$(call inherit-product, device/samsung/a40/full_a40.mk)

# Inherit some common spark stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

PRODUCT_NAME := spark_a40

# Bootanimation resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Blur
TARGET_USES_BLUR := true

# GAPPS if vendor/gms or vendor/gapps exists
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true


