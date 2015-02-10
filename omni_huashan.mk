# Torch
PRODUCT_PACKAGES := \
    OmniTorch

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/huashan/full_huashan.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303 BUILD_FINGERPRINT=Sony/C5303/C5303:4.3/12.1.A.1.207/Nvt_nw:user/release-keys PRIVATE_BUILD_DESC="C5303-user 4.3 JB-MR2-VISKAN-140318-1014 227 test-keys"

PRODUCT_NAME := omni_huashan
PRODUCT_DEVICE := huashan
