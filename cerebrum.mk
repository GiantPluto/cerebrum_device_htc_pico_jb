# Specify phone tech before including full_phone
$(call inherit-product, vendor/cerebrum/config/gsm.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := pico

# Inherit some common stuff.
$(call inherit-product, vendor/cerebrum/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, device/common/gps/gps_eu_supl.mk)
$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

# Inherit device configuration.
$(call inherit-product, device/htc/pico/pico.mk)

PRODUCT_NAME := cerebrum_pico
PRODUCT_BRAND := htc_europe
PRODUCT_DEVICE := pico
PRODUCT_MODEL := HTC Explorer A310e
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=pico BUILD_ID=JR003L BUILD_FINGERPRINT=htc_asia_india/htc_pico/pico:2.3.5/GRJ90/171430.1:user/release-keys PRIVATE_BUILD_DESC="1.12.720.1 CL171430 release-keys"

