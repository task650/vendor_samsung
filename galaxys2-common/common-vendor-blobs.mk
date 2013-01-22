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
    libTVOut \
    libUMP \
    libfimc \
    libhdmi \
    libhdmiclient \
    libsecion
PRODUCT_COPY_FILES += \
    vendor/samsung/galaxys2-common/proprietary/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin \
    vendor/samsung/galaxys2-common/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libsecion.so:system/lib/libsecion.so \
    vendor/samsung/galaxys2-common/proprietary/system/bin/bintvoutservice:system/bin/bintvoutservice \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libTVOut.so:system/lib/libTVOut.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libcec.so:system/lib/libcec.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libddc.so:system/lib/libddc.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libedid.so:system/lib/libedid.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libfimc.so:system/lib/libfimc.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libhdmiclient.so:system/lib/libhdmiclient.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libtvoutinterface.so:system/lib/libtvoutinterface.so \
    vendor/samsung/galaxys2-common/proprietary/system/lib/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/samsung/galaxys2-common/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
