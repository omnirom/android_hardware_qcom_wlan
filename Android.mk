ifeq ($(TARGET_QCOM_WLAN_VARIANT),)
include $(call all-named-subdir-makefiles,qcwcn)
endif
