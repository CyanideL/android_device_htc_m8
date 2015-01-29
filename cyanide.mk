$(call inherit-product, device/htc/m8/cyanide_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/cyanide/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyanide/config/common_full_phone.mk)

PRODUCT_NAME := cyanide_m8
