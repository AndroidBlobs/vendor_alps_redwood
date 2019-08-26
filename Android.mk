# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/alps/redwood/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),redwood)

include $(CLEAR_VARS)
LOCAL_MODULE := AptxNotifier
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/app/AptxNotifier/AptxNotifier.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AptxNotifier
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/app/AptxNotifier/oat/arm/AptxNotifier.odex
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .odex
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AptxNotifier
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/app/AptxNotifier/oat/arm/AptxNotifier.vdex
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .vdex
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AptxNotifier
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/app/AptxNotifier/oat/arm64/AptxNotifier.odex
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .odex
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AptxNotifier
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/app/AptxNotifier/oat/arm64/AptxNotifier.vdex
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .vdex
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AutoDialer
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/AutoDialer/AutoDialer.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ChromeCustomizations
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/ChromeCustomizations/ChromeCustomizations.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EmCamera
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/EmCamera/EmCamera.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LPPeService
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/LPPeService/LPPeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LocationEM2
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/LocationEM2/LocationEM2.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTKThermalManager
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/MTKThermalManager/MTKThermalManager.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MediatekDM
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/MediatekDM/MediatekDM.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := RootPA
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/RootPA/RootPA.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SimRecoveryTestTool
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/SimRecoveryTestTool/SimRecoveryTestTool.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := UnsupportedHeadsetNotifier
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/app/UnsupportedHeadsetNotifier/UnsupportedHeadsetNotifier.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.sonymobile.credentialmanager_impl
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/framework/com.sonymobile.credentialmanager_impl.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.sonymobile.devicesecurity_impl
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/framework/com.sonymobile.devicesecurity_impl.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.sonymobile.fota
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/framework/com.sonymobile.fota.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.sonymobile.sonyfota_impl
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/framework/com.sonymobile.sonyfota_impl.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2Drm
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2Drm/Gallery2Drm.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2Gif
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2Gif/Gallery2Gif.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2Pq
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2Pq/Gallery2Pq.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2PqTool
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2PqTool/Gallery2PqTool.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2Raw
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2Raw/Gallery2Raw.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2Root
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2Root/Gallery2Root.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Gallery2StereoEntry
LOCAL_MODULE_OWNER := alps
LOCAL_SRC_FILES := proprietary/vendor/etc/gallery/Gallery2StereoEntry/Gallery2StereoEntry.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

endif
