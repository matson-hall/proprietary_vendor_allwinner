# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/allwinner/cubieboard/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/allwinner/cubieboard/proprietary/lib/libMali.so:obj/lib/libMali.so \
    vendor/allwinner/cubieboard/proprietary/lib/libUMP.so:obj/lib/libUMP.so \

$(shell mkdir -p out/target/product/cubieboard/obj/SHARED_LIBRARIES/libMali_intermediates)
$(shell mkdir -p out/target/product/cubieboard/obj/SHARED_LIBRARIES/libUMP_intermediates)
$(shell touch out/target/product/cubieboard/obj/SHARED_LIBRARIES/libMali_intermediates/export_includes)
$(shell touch out/target/product/cubieboard/obj/SHARED_LIBRARIES/libUMP_intermediates/export_includes)

PRODUCT_COPY_FILES += \
    vendor/allwinner/cubieboard/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/allwinner/cubieboard/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/allwinner/cubieboard/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/allwinner/cubieboard/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/allwinner/cubieboard/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/allwinner/cubieboard/proprietary/lib/liballwinner-ril.so:system/lib/liballwinner-ril.so
