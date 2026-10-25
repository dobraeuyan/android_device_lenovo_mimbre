$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/lenovo/mimbre/mimbre.mk)

$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_PACKAGES += RemovePackagesMimbreWifi

PRODUCT_CHARACTERISTICS := tablet

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
PRODUCT_NAME := lineage_mimbre
PRODUCT_DEVICE := mimbre
PRODUCT_BRAND := lenovo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo Yoga Tab 3 10
