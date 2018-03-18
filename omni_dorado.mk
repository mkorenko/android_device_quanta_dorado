# Include omni-specific board config
include device/quanta/dorado/BoardConfigOmni.mk

# Inherit aosp configuration
$(call inherit-product, device/quanta/dorado/aosp_dorado.mk)

# TWRP
PRODUCT_COPY_FILES += \
    device/quanta/dorado/twrp.fstab:recovery/root/etc/twrp.fstab

# Override product naming for Omni
PRODUCT_NAME := omni_dorado
PRODUCT_BRAND := verizon
PRODUCT_MODEL := Wear24
PRODUCT_MANUFACTURER := Quanta
