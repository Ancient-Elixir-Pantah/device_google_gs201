#
# Copyright 2009, The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PACKAGE_OVERLAYS += device/google/gs201/overlay-ancient

# AiAi Config
PRODUCT_COPY_FILES += \
    device/google/gs201/allowlist_com.google.android.as.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowlist_com.google.android.as.xml

# Google Assistant
PRODUCT_PRODUCT_PROPERTIES += ro.opa.eligible_device=true
