# Copyright (C) 2012 The CyanogenMod Project
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

PRODUCT_PACKAGES += \
    libUMP \
    libfimc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sbin/cbd:root/sbin/cbd

PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/sbin/cbd:sbin/cbd \
    vendor/samsung/galaxys2-common/proprietary/system/bin/bcm4330B1.hcd:system/bin/bcm4330B1.hcd \
    vendor/samsung/galaxys2-common/proprietary/system/bin/bcm4330B1_murata.hcd:system/bin/bcm4330B1_murata.hcd \
    vendor/samsung/galaxys2-common/proprietary/system/bin/bcm4330B1_semcosh.hcd:system/bin/bcm4330B1_semcosh.hcd \
    vendor/samsung/galaxys2-common/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    vendor/samsung/galaxys2-common/proprietary/system/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/galaxys2-common/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
