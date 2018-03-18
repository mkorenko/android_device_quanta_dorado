PRODUCT_COPY_FILES += \
    device/quanta/dorado/fstab.dorado:root/fstab.dorado

$(call inherit-product, build/target/product/full.mk)

#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_dorado
PRODUCT_DEVICE := dorado
