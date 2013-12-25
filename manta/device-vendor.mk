<<<<<<< HEAD
# Copyright (C) 2012 The CyanogenMod Project
=======
# Copyright (C) 2010 The Android Open Source Project
>>>>>>> 58c2903560abe6b6dd42a52d7f937e85b28b30e8
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

<<<<<<< HEAD
LOCAL_STEM := manta/device-partial.mk

$(call inherit-product-if-exists, vendor/audience/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/samsung/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/widevine/$(LOCAL_STEM))

PRODUCT_RESTRICT_VENDOR_FILES := owner
=======
PRODUCT_PACKAGES := \
    bcm2079x_firmware \
    bcm2079x_pre_firmware \
    bcm43241 \
    es305_fw \
    fimc_is_fw \
    fimc_is_fw2 \
    libbccArm.sha1 \
    libbccArm \
    libbcinfoArm \
    libclcoreArm \
    libclcore_neonArm \
    libdrmdecrypt \
    libdrmwvmplugin \
    libfrsdk \
    libGLES_mali \
    libmalicore \
    libRSDriverArm \
    libstagefright_hdcp \
    libwvdrm_L1 \
    libwvdrmengine \
    libwvm \
    libWVStreamControlAPI_L1 \
    maxtouch \
    mfc_fw \
    setfile \
    setfile_4e5 \
    setfile_6a3 \
    00060308060501020000000000000000 \
    020a0000000000000000000000000000 \
    07060000000000000000000000000000 \
    ffffffff000000000000000000000005
>>>>>>> 58c2903560abe6b6dd42a52d7f937e85b28b30e8
