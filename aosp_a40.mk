$(call inherit-product, device/samsung/a40/full_a40.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_a40

# Bootanimation resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Blur
TARGET_USES_BLUR := true
