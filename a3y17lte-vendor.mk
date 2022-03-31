# Copyright (C) 2017-2022 The LineageOS Project
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/a3y17lte

# WiFi firmware - from A320FLXXS9CTK2
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan30.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan32.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/Data.msc:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/Data.msc \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/otp30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/otp30.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/qwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30_ibss.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/utf30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utf30.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/utfbd30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd30.bin \
    vendor/samsung/a3y17lte/proprietary/etc/firmware/utfbd32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd32.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/setfile_imx219.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_imx219.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/setfile_imx258.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_imx258.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvm_tlv_tf_1.1.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_VENDOR)/firmware/rampatch_tlv_tf_1.1.tlv

# NFC - from A320FLXXS9CTK2 (A320-A520 crossmerge)
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.fl:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.fl

# NFC - from A520FXXUGCTI9 (A320-A520 crossmerge)
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/lib64/vendor.samsung.hardware.nfc@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.samsung.hardware.nfc@2.0.so \
    vendor/samsung/a3y17lte/proprietary/vendor/bin/hw/sec.android.hardware.nfc@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/sec.android.hardware.nfc@1.2-service \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/nfc_nci_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/nfc_nci_sec.so

# Bluetooth - from A320FLXXS9CTK2
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/lib/libantradio.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libantradio.so \
    vendor/samsung/a3y17lte/proprietary/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/samsung/a3y17lte/proprietary/lib/vendor.samsung.hardware.bluetooth@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.samsung.hardware.bluetooth@1.0.so \
    vendor/samsung/a3y17lte/proprietary/lib64/libantradio.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libantradio.so \
    vendor/samsung/a3y17lte/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/samsung/a3y17lte/proprietary/lib64/vendor.samsung.hardware.bluetooth@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.samsung.hardware.bluetooth@1.0.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qualcomm.qti.ant@1.0-impl.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qualcomm.qti.ant@1.0-impl.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.bluetooth@1.0-impl.so

#
# Camera - from A320FLXXS9CTK2
# camera.vendor.universal7870.so was taken directly from /system/lib/hw/camera.exynos7870.so
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/lib/hw/camera.vendor.universal7870.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.universal7870.so \
    vendor/samsung/a3y17lte/proprietary/lib/libexynoscamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera.so \
    vendor/samsung/a3y17lte/proprietary/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera3.so \
    vendor/samsung/a3y17lte/proprietary/lib/libsensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensorlistener.so \
    vendor/samsung/a3y17lte/proprietary/lib/libuniplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libuniplugin.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libstainkiller.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstainkiller.so

# MFC (Multi Format Codec) firmware - from M105FDDU3CTK3
# Version information: "MFC v10.11, F/W: 19yy, 02mm, 08dd"
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin

# Mali graphics - r28p0 - from the 9.0 SM-A720S stock firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so

# OMX - from A520FXXUGCTI9
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Core.so \
    vendor/samsung/a3y17lte/proprietary/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Core.so \
    vendor/samsung/a3y17lte/proprietary/lib64/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Resourcemanager.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/a3y17lte/proprietary/lib64/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.WMV.Decoder.so

# DRM - from "crosshatch-user 11 RQ1A.201205.003 6906706 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwvhidl.so \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/init/android.hardware.drm@1.3-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.3-service.widevine.rc \
    vendor/samsung/a3y17lte/proprietary/vendor/bin/hw/android.hardware.drm@1.3-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.3-service.widevine

# aptX - from "crosshatch-user 11 RQ1A.201205.003 6906706 release-keys"
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/system_ext/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptX_encoder.so \
    vendor/samsung/a3y17lte/proprietary/system_ext/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaptXHD_encoder.so

# Widevine L1 certification
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \

# Tfa Audio amplifier from m10lte
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/lib/libtfa98xx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtfa98xx.so \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/Tfa9896.cnt:$(TARGET_COPY_OUT_VENDOR)/etc/Tfa9896.cnt

# GPS - from A320FLXXS9CTK2
# Modifications made to gpsd to get it to work:
#  * SSLv3_client_method has been replaced with SSLv23_method:
#  $ sed -i "s/SSLv3_client_method/SSLv23_method\x00\x00\x00\x00\x00\x00/" gpsd
#  * The android.hidl.base@1.0 dependancy has been removed using patchelf:
#  $ patchelf --remove-needed android.hidl.base@1.0.so gpsd
# No modifications were made to gps.default.so.
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/_gps/lib/hw/gps.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gps.default.so \
    vendor/samsung/a3y17lte/proprietary/_gps/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd

#
# Fingerprint - from A320FLXXS9CTK2
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/07010000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/07060000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/08130000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/08130000000000000000000000000000.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000012.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000013.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000016.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000019.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000019.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000002e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002e.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000002f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002f.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000030.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000030.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000038.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000038.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff00000000000000000000003e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000003e.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000041.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000045.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000045.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000059.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000059.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000060.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000060.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000073.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000073.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffff000000000000000000000077.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000077.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffffd00000000000000000000014.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000014.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/app/mcRegistry/ffffffffd00000000000000000000062.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000062.tlbin \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libMcRegistry.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcRegistry.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthserver.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthtzcommon.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_VENDOR)/lib/libegis_fp_normal_sensor_test.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libgf_in_system_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_in_system_lib.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqfp_sensortest.so \
    vendor/samsung/a3y17lte/proprietary/_fingerprint/lib/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsynaFpSensorTestNwd.so

# RIL - from M305FDDU2BSH3
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/plmn_delta_attaio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_attaio.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/plmn_delta_usacdma.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usacdma.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/plmn_delta_usagsm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usagsm.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libreference-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libreference-ril.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/librilutils.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec-ril.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libsec_vaultkeeper_serverHal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsec_vaultkeeper_serverHal.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/vendor.samsung.hardware.radio.channel@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.channel@1.0_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/vendor.samsung.hardware.radio.secbridge@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.secbridge@1.0_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/vendor.samsung.hardware.radio.sechook@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio.sechook@1.0_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/vendor.samsung.hardware.radio@1.2_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.radio@1.2_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/vendor.samsung.security.vaultkeeper_server@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.security.vaultkeeper_server@1.0.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libreference-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libreference-ril.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/librilutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librilutils.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libsec-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec-ril.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libsec_vaultkeeper_serverHal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsec_vaultkeeper_serverHal.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/vendor.samsung.hardware.radio.channel@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.channel@1.0_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/vendor.samsung.hardware.radio.secbridge@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.secbridge@1.0_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/vendor.samsung.hardware.radio.sechook@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio.sechook@1.0_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/vendor.samsung.hardware.radio@1.2_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.radio@1.2_vendor.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/vendor.samsung.security.vaultkeeper_server@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.security.vaultkeeper_server@1.0.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfloatingfeature.so

# CP boot daemon - From old universal7870 vendor (works just fine)
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/bin/cbd:$(TARGET_COPY_OUT_VENDOR)/bin/cbd

# GPS - from an unknown version of Samsung's stock firmware for an unknown device
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libwrappergps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwrappergps.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/hw/gps.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.default.so \
    vendor/samsung/a3y17lte/proprietary/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/a3y17lte/proprietary/vendor/etc/gnss/ca.pem:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/ca.pem

# libsecnativefeature - from M305FDDU2BSH3
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/lib64/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/vendor/lib64/libsecnativefeature.so \
    vendor/samsung/a3y17lte/proprietary/vendor/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecnativefeature.so

# Sensors - from A320FLXXS9CTK2
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/_sensors/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/sensors.universal7870.so

# Samsung stock audio
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/_audio/hw/audio.primary.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.universal7870.so \
    vendor/samsung/a3y17lte/proprietary/_audio/lib_SamsungRec_06004.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SamsungRec_06004.so \
    vendor/samsung/a3y17lte/proprietary/_audio/lib_SoundAlive_SRC384_ver320.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_SoundAlive_SRC384_ver320.so \
    vendor/samsung/a3y17lte/proprietary/_audio/lib_soundaliveresampler.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_soundaliveresampler.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libaudio-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudio-ril.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libaudioroute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioroute.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libpreprocessing_nxp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpreprocessing_nxp.so \
    vendor/samsung/a3y17lte/proprietary/_audio/librecordalive.so:$(TARGET_COPY_OUT_VENDOR)/lib/librecordalive.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libsamsungDiamondVoice.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsamsungDiamondVoice.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libSamsungPostProcessConvertor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSamsungPostProcessConvertor.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libsecaudioinfo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecaudioinfo.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libtinyals_.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtinyals_.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libvndsecril-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvndsecril-client.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libfloatingfeature.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfloatingfeature.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
    vendor/samsung/a3y17lte/proprietary/_audio/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so

# wcnss_filter - for Bluetooth - from unknown device
PRODUCT_COPY_FILES += \
    vendor/samsung/a3y17lte/proprietary/vendor/bin/wcnss_filter:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_filter

# Create Mali symlinks for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali
