# Copyright (C) 2016 Matthew D. Mower
# Copyright (C) 2013 The CyanogenMod Project
# Copyright (C) 2012 The Android Open-Source Project
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

$(call inherit-product, device/htc/m7univ/full_m7univ.mk)

# Inherit CM full phone configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_NAME := cm_m7univ

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=m7univ
