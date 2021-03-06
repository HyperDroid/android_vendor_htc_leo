# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/leo/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/leo/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for leo
PRODUCT_COPY_FILES += \
    vendor/htc/leo/proprietary/akmd:system/bin/akmd \
    vendor/htc/leo/proprietary/parse_radio_log:system/bin/parse_radio_log \
    vendor/htc/leo/proprietary/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/leo/proprietary/AdieHWCodecSetting.csv:system/etc/AdieHWCodecSetting.csv \
    vendor/htc/leo/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/htc/leo/proprietary/BCM4329B1_002.002.023.0360.0362.hcd:system/etc/firmware/BCM4329B1_002.002.023.0360.0362.hcd \
    vendor/htc/leo/proprietary/BCM4329B1_002.002.023.0436.0439.hcd:system/etc/firmware/BCM4329B1_002.002.023.0436.0439.hcd \
    vendor/htc/leo/proprietary/BCM4329B1_002.002.023.0511.0538.hcd:system/etc/firmware/BCM4329B1_002.002.023.0511.0538.hcd \
    vendor/htc/leo/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
     vendor/htc/leo/proprietary/htcleo.acdb:system/etc/firmware/htcleo.acdb \
     vendor/htc/leo/proprietary/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/leo/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/leo/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/leo/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/leo/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/leo/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/leo/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/leo/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/htc/leo/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/leo/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/leo/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/leo/proprietary/libhtc_ril_wrapper.so:system/lib/libhtc_ril_wrapper.so \
    vendor/htc/leo/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/leo/proprietary/libgps.so:system/lib/libgps.so \
    vendor/htc/leo/proprietary/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/htc/leo/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/leo/proprietary/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/htc/leo/proprietary/libmm-omxcore.so:system/lib/libmm-omxcore.so \
