# TODO:  Find a better way to separate build configs for ADP vs non-ADP devices
ifeq ($(TARGET_WLAN_VARIANT),)
ifneq ($(BOARD_IS_AUTOMOTIVE),true)
include $(call all-subdir-makefiles)
endif
endif
