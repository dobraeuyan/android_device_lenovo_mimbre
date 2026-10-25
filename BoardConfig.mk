# =============================================================================
# =============================================================================
# -----------------------------------------------------------------------------

-include device/qcom/msm8909-common/BoardConfigCommon.mk

BOARD_KERNEL_SEPARATED_DT := false

BOARD_HAVE_QCOM_FM := false

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lenovo/mimbre/bluetooth

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2684354560
BOARD_VENDORIMAGE_PARTITION_SIZE := 268435456
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12311838208

TARGET_KERNEL_ADDITIONAL_CONFIG := lineage_mimbre_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
BOARD_KERNEL_CMDLINE += phy_msm_usb.dcp_max_current=2000
BOARD_KERNEL_CMDLINE += earlyprintk loglevel=8
BOARD_KERNEL_CMDLINE += ignore_loglevel

TARGET_OTA_ASSERT_DEVICE := mimbre,YT3-X50F,yt3-x50f

TARGET_VENDOR_PROP += device/lenovo/mimbre/vendor.prop

TARGET_PROVIDES_LIBLIGHT := true

TARGET_RECOVERY_FSTAB := device/lenovo/mimbre/rootdir/etc/recovery.fstab

TARGET_RECOVERY_DENSITY := mdpi

BOARD_SEPOLICY_DIRS += device/lenovo/mimbre/sepolicy
