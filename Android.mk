# TODO:  Find a better way to separate build configs for ADP vs non-ADP devices
ifneq ($(TARGET_WLAN_VARIANT),caf)
ifneq ($(BOARD_IS_AUTOMOTIVE),true)
include $(call all-subdir-makefiles)
endif
endif
