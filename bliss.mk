$(call inherit-product, device/lge/d852/full_d852.mk)

# Inherit some common bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

PRODUCT_NAME := bliss_d852

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_bell_ca" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:5.0/LRX21R.A1421650137/1421650137:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 5.0 LRX21R.A1421650137 1421650137 release-keys"
