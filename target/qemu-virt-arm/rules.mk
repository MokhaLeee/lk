LOCAL_DIR := $(GET_LOCAL_DIR)

GLOBAL_INCLUDES += \
    $(LOCAL_DIR)/include

GLOBAL_DEFINES += \
    AUTO_BOOT_CMD=\"help\"

PLATFORM := qemu-virt-arm

#include make/module.mk

