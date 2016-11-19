# Release name
PRODUCT_RELEASE_NAME := scorpion_windy

# Inherit CM common tablet stuff.
$(call inherit-product, vendor/cm/configs/common_tablet.mk)

# Inherit AOSP scorpion device parts
$(call inherit-product, device/sony/scorpion_windy/aosp_sgp611.mk)

# Inherit CM scorpion device parts
$(call inherit-product, device/sony/scorpion_windy/cm-device.mk)

PRODUCT_DEVICE := scorpion_windy
PRODUCT_NAME := cm_scorpion_windy
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Tablet Compact (Wi-Fi)
PRODUCT_MANUFACTURER := Sony

# Resolution
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1200
