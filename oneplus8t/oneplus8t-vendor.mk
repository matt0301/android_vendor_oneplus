# Copyright (C) 2021 Paranoid Android
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
    vendor/oneplus/oneplus8t

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/camera/ashdr/ncf_pack_imx481.ncf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ashdr/ncf_pack_imx481.ncf \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/camera/ashdr/ncf_pack_imx586.ncf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ashdr/ncf_pack_imx586.ncf \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/camera/calibrationOutput_uw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/calibrationOutput_uw.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/camera/distortion_result.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/distortion_result.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/init/calibrationOutput_uw.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/calibrationOutput_uw.rc \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_T0_sx9324_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_T0_sx9324_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_T0_sx9324up_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_T0_sx9324up_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_bmi26x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_bmi26x_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_bmp380_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_bmp380_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_mmc5603x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_mmc5603x_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_sx9324_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_sx9324_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_sx9324up_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_sx9324up_0.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/etc/sensors/config/kona_tcs3408.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/kona_tcs3408.json \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/rfsa/adsp/libvdsuperphoto_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libvdsuperphoto_skel.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensor.gc02m1b.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.gc02m1b.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensor.imx471.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.imx471.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensor.imx481.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.imx481.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensor.imx586.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.imx586.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.semco_imx586.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.semco_imx586.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.truly_imx471.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.truly_imx471.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.semco_imx586.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.semco_imx586.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.truly_imx471.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.truly_imx471.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.cfrsnapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.cfrsnapshot.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.cfrvideo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.cfrvideo.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.memcpy.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.preview.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.preview.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.preview_nv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.preview_nv.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.rtb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.rtb.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.sat.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.sat.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.node.eisv2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.eisv2.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.node.eisv3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.node.eisv3.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.aec.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.aecwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.aecwrapper.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.af.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.afwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.afwrapper.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.awbwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.awbwrapper.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.pdlibsony.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.pdlibsony.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qti.stats.tracker.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qti.stats.tracker.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.aec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.aec.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.af.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.af.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.awb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.awb.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.qtistatic.stats.pdlib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.qtistatic.stats.pdlib.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.anchorsync.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.anchorsync.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.demux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.demux.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.frameselect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.frameselect.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.fusion.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.fusion.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.generic.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.generic.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.gs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.gs.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.hdr.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.memcpy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.memcpy.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.mfsr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.mfsr.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.qcfa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.qcfa.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.rawhdr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.rawhdr.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.rt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.rt.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.serializer.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.serializer.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.stub.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/com.qti.feature2.swmf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qti.feature2.swmf.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/fp_hal_extension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/fp_hal_extension.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/hw/camera.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.qcom.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/hw/com.qti.chi.override.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qti.chi.override.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/hw/goodix.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.fod.kona.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/hw/goodix.g6.fod.kona.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/goodix.g6.fod.kona.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libVDSuperPhotoAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libVDSuperPhotoAPI.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libarcsoft_hdr_couple_api.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_hdr_couple_api.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libarcsoft_hdr_denoise_api_v4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_hdr_denoise_api_v4.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libarcsoft_high_dynamic_range_couple.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_high_dynamic_range_couple.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libarcsoft_high_dynamic_range_v4.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_high_dynamic_range_v4.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libcamerapostproc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcamerapostproc.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libdualcam_image_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdualcam_image_optical_zoom.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libdualcam_optical_zoom_control.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdualcam_optical_zoom_control.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libdualcam_video_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdualcam_video_optical_zoom.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libgf_g6_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_g6_ud_hal.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libgf_ud_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ud_hal.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/libhvx_proxy_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhvx_proxy_stub.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/sensors.hal.tof.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.hal.tof.so