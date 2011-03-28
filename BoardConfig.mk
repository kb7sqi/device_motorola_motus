USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/motorola/motus/BoardConfigVendor.mk
BOARD_CUSTOM_RECOVERY_KEYMAPPING:= ../../device/motorola/motus/recovery/recovery_ui.c

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv6j
TARGET_BOOTLOADER_BOARD_NAME := motus

BOARD_KERNEL_CMDLINE := no_console_suspend=1 console=null
BOARD_KERNEL_BASE := 0x10000000
BOARD_PAGE_SIZE := 0x00000800

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00300000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08ac0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0df80000
BOARD_FLASH_BLOCK_SIZE := 131072

# TARGET_PREBUILT_KERNEL := device/motorola/motus/kernel
TARGET_PREBUILT_RECOVERY_KERNEL := device/motorola/motus/recovery_kernel

#BOARD_HAS_NO_SELECT_BUTTON := true

