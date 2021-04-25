# Copyright (C) 2018-2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/oppo/CPH1859/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/oppo/CPH1859

# Blobs
PRODUCT_COPY_FILES += \
    vendor/oppo/CPH1859/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/oppo/CPH1859/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/oppo/CPH1859/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/oppo/CPH1859/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/oppo/CPH1859/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/oppo/CPH1859/proprietary/lib64/libmtk-ril.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk-ril.so \
    vendor/oppo/CPH1859/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/oppo/CPH1859/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/oppo/CPH1859/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/oppo/CPH1859/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/oppo/CPH1859/proprietary/lib/libavcodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/oppo/CPH1859/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/oppo/CPH1859/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/oppo/CPH1859/proprietary/lib64/libavcodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libavcodec.so \
    vendor/oppo/CPH1859/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so \
    vendor/oppo/CPH1859/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/oppo/CPH1859/proprietary/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/oppo/CPH1859/proprietary/lib64/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/vendor.mediatek.hardware.videotelephony@1.0-impl.so 

# Permissions
PRODUCT_COPY_FILES += \
    vendor/oppo/CPH1859/proprietary/etc/permissions/privapp-permissions-mediatek-engineer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek-engineer.xml

# IMS#
PRODUCT_PACKAGES += \
    ImsService
 
# EngineerMode
PRODUCT_PACKAGES += \
    EngineerMode
