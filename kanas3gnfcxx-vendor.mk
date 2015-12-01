	
#
# Copyright 2014 The Android Open Source Project
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
#

PRODUCT_COPY_FILES += \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_m4vh263dec_sw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_m4vh263dec_hw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_m4vh263enc_hw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_avcdec_hw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_avcdec_sw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_avcenc_hw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_vpxdec_hw_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_aacdec_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libomx_mp3dec_sprd.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libril.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libreference-ril_sp.so \
vendor/samsung/kanas3gnfcxx/proprietary/bin:bin/rild \
vendor/samsung/kanas3gnfcxx/proprietary/bin:bin/at_distributor \
vendor/samsung/kanas3gnfcxx/proprietary/bin:bin/atrace \
vendor/samsung/kanas3gnfcxx/proprietary/bin:bin/macloader \
vendor/samsung/kanas3gnfcxx/proprietary/bin:bin/npsmobex \
vendor/samsung/kanas3gnfcxx/proprietary/bin:bin/modemd \
vendor/samsung/kanas3gnfcxx/proprietary/lib/egl:lib/egl/libEGL_mali.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/egl:lib/egl/libGLES_android.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/egl:lib/egl/libGLESv1_CM_mali.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/egl:lib/egl/libGLESv2_mali.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/audio.primary.goldfish.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/audio.primary.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/bluetooth.default.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/camera.goldfish.jpeg.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/camera.goldfish.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/camera.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/camera2.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/gps.default.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/gps.goldfish.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/gralloc.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/hwcomposer.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/lights.goldfish.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/nfc_nci.sc7735s.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/power.goldfish.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/sensors.goldfish.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/sensors.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/hw:lib/hw/sprd_gsp.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib/modules:lib/modules/mali.ko \
vendor/samsung/kanas3gnfcxx/proprietary/lib/modules:lib/modules/VoiceSolution.ko \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libAMSWiFiLibs-1.0.6.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libaudioeffect_jni.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libaudioparameter.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libaudiopolicy_sec.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libaudio-resampler.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libaudiosa.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libaudioutils.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbluetooth_jni.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libboost.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-aptx-4.0.3.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-codec.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-codec_aptx.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-fmrds.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-hci.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-hci.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libbt-utils.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libEGL.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libETC1.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libGLES_trace.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libGLESv1_CM.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libGLESv2.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libGLESv3.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libion.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libMali.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libmtp.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libmtp_samsung.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libmtp_samsung_jni.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libnfc-nci.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libnfc_nci_jni.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libOpenSLES.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libreference-ril.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libsamsungSoundbooster.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libsecril-client.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/lib_SoundAlive_SRC192_ver205.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/lib_SoundAlive_ver118t.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libSoundAlive_VSP_ver315b_arm.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libsprd_agps_agent.so \
vendor/samsung/kanas3gnfcxx/proprietary/lib:lib/libwpa_client.so \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/etc:vendor/etc/audio_effects.conf \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/firmware:vendor/firmware/BCM4330B1_002.001.003.1025.1303.hcd \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/firmware:vendor/firmware/libpn547_fw.so \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/lib/hw:vendor/lib/hw/lights.sc8830.so \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/lib:vendor/lib/libbt-vendor.so \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/lib:vendor/lib/libwvdrm_L3.so \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/lib:vendor/lib/libWVStreamControlAPI_L3.so \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/media:vendor/media/LMspeed_508.emd \
vendor/samsung/kanas3gnfcxx/proprietary/vendor/media:vendor/media/PFFprec_600.emd
