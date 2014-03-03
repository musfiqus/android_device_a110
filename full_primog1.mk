# Full base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Needed stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# device blobs
$(call inherit-product, device/micromax/primog1/device.mk)

PRODUCT_NAME := full_primog1
PRODUCT_DEVICE :=primog1
PRODUCT_BRAND := WALTON
PRODUCT_MANUFACTURER := WALTON
PRODUCT_MODEL := Walton Primo G1
