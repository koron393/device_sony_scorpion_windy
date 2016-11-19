# Release name
PRODUCT_RELEASE_NAME := scorpion_windy

# Inherit AICP common tablet stuff.
$(call inherit-product, vendor/aicp/configs/common_tablet.mk)

# Inherit AOSP scorpion device parts
$(call inherit-product, device/sony/scorpion_windy/aosp_sgp611.mk)

# Inherit CM scorpion device parts
$(call inherit-product, device/sony/scorpion_windy/cm-device.mk)

PRODUCT_DEVICE := scorpion_windy
PRODUCT_NAME := aicp_scorpion_windy
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact (Wi-Fi)
PRODUCT_MANUFACTURER := Sony

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="koron (koron393)"

# Resolution
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200

# Boot animation
-include vendor/aicp/configs/bootanimation.mk
