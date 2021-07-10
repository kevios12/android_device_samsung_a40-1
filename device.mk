DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Inherit common device configuration
$(call inherit-product, device/samsung/universal7904-common/universal7904-common.mk)

# Include additional stuffs for wave
include device/samsung/universal7904-common/rootdir/telephony.mk
