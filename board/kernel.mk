# Kernel
BOARD_DTBTOOL_ARGS := -2
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
#BOARD_KERNEL_SEPARATED_DT := true
TARGET_KERNEL_SOURCE := kernel/turkcell/msm8909
TARGET_KERNEL_CONFIG := p809t70_defconfig 
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.selinux=permissive androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1
