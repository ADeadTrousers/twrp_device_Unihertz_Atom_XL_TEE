ifneq ($(filter Atom_XL_TEE ,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Unihertz/Atom_XL_TEE

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
