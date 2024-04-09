LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

TARGET_PRODUCT := twrp_ossi
TARGET_DEVICE := ossi

include device/oplus/ossi/twrp.mk

include $(BUILD_TWRP_IMAGE)
