#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi

TARGET_NO_BOOTLOADER := true

TARGET_BOOTLOADER_BOARD_NAME := MSM7x25

BOARD_KERNEL_CMDLINE := mem=211M console=ttyMSM2,115200n8 androidboot.hardware=qcom console=ttyUSBCONSOLE0 androidboot.console=ttyUSBCONSOLE0
BOARD_KERNEL_BASE := 0x00200000

BOARD_BOOTIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00280000)
BOARD_RECOVERYIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x00500000)
BOARD_SYSTEMIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x05a00000)
BOARD_USERDATAIMAGE_MAX_SIZE := $(call image-size-from-data-size,0x127c0000)
# The size of a block that can be marked bad.
BOARD_FLASH_BLOCK_SIZE := 131072
