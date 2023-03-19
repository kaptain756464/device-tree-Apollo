# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := device/xiaomi/apollo

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastboot
PRODUCT_PACKAGES := android.hardware.fastboot@1.0-impl-mock

# fastbootd
PRODUCT_PACKAGES := fastbootd

# QCom Decryption
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)



# API Level
PRODUCT_SHIPPING_API_LEVEL := 29
BOARD_SHIPPING_API_LEVEL := 29
BOARD_API_LEVEL := 29
SHIPPING_API_LEVEL := 29

# Assert
TARGET_OTA_ASSERT_DEVICE := M2007J3SY
