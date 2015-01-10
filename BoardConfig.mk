USE_CAMERA_STUB := true

# Inherit from the proprietary version

-include vendor/casio/c771/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER:= true

TARGET_BOOTLOADER_BOARD_NAME := c771

# Kernel offsets

BOARD_KERNEL_CMDLINE := console=ttyDCC0 androidboot.mode=normal androidboot.baseband=0 androidboot.carrier=COMMON androidboot.bootloader=0
BOARD_KERNEL_BASE := 0x00200000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000
BOARD_KERNEL_PAGESIZE := 4096

# Fix this up by examining /proc/mtd on a running device (Change to casio)

BOARD_BOOTIMAGE_PARTITION_SIZE := 00800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 00a00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 12c00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 19000000
BOARD_FLASH_BLOCK_SIZE := 512
TARGET_PREBUILT_KERNEL := device/casio/c771/kernel

# Recovery

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
RECOVERY_GRAPHICS_USE_LINELENGTH := true
HAVE_SELINUX := true
TARGET_USERIMAGES_USE_EXT4 := true


