# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/xiaomi/ulysse-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/ulysse-common

PRODUCT_PACKAGES += \
    libaudio_log_utils \
    libgpustats \
    libqmiservices \
    libsdm-disp-vndapis \
    libthermalclient \
    libtime_genoff \
    libloc_api_v02 \
    WfdService \
    CneApp \
    IWlanService \
    TimeService \
    PowerOffAlarm \
    QtiTelephonyService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    chargeonlymode

$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-acdb.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-adsp.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-adsp_modules.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-alarm.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-ant.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-audio.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-audiosphere.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-bluetooth_audio.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-bluetooth.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-bluetooth_shared.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-camera_firmware.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-camera.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-cdsp.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-cne-ims-qmi-ril.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-consumerir.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-dirac.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-dolby.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-dpm.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-drm.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-gatekeeper.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-gps.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-gpu_firmware.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-graphics.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-graphics_sdm.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-ipacm.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-keystore.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-latency.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-listen.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-media.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-modem.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-perf_configs.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-perf.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-peripheral_manager.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-postprocessing.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-qtee.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-sensors.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-thermal.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-time.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-tui.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-voice.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-wfd.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-widevine.mk)
$(call inherit-product, vendor/xiaomi/ulysse-common/ulysse-common-vendor-wifi.mk)
