# Inherit from common device
$(call inherit-product, device/Unihertz/Atom_LXL/deviceCommon.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/Unihertz/Atom_XL_TEE/Atom_XL_TEE-vendor.mk)

PRODUCT_NAME := twrp_Atom_XL_TEE
PRODUCT_DEVICE := Atom_XL_TEE
PRODUCT_BRAND := Unihertz
PRODUCT_MODEL := Atom_XL
PRODUCT_MANUFACTURER := Unihertz

PRODUCT_BOARD := g63v71c2k_dfl_stee

# Add fingerprint from Stock ROM build.prop
BUILD_FINGERPRINT := "Unihertz/Atom_XL/Atom_XL:11/RP1A.200720.011/root.20210729.112847:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Atom_XL_TEE \
    PRODUCT_NAME=Atom_XL \
    PRIVATE_BUILD_DESC="Atom_XL-user 11 RP1A.200720.011 root.20210729.112847 release-keys"
