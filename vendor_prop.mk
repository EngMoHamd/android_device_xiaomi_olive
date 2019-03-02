PRODUCT_PROPERTY_OVERRIDES +=  \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=256m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    debug.als.logs=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.svi.logs=1 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.radio.multisim.config=dsds \
    persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
    persist.sys.periodic.enable=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.speaker.prot.enable=false \
    persist.vendor.cts.sensors=false \
    persist.vendor.max.brightness=437 \
    persist.vendor.qcom.bluetooth.enable.splita2dp=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.af.client_heap_size_kbyte=7168 \
    ro.apex.updatable=false \
    ro.audio.soundfx.dirac=true \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.config.alarm_alert=Alarm_Classic.ogg \
    ro.config.notification_sound=pixiedust.ogg \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.control_privapp_permissions=enforce \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.frp.pst=/dev/block/bootdevice/by-name/config \
    ro.hardware.egl=adreno \
    ro.hardware.keystore_desede=true \
    ro.hardware.nfc_nci=nqx.default \
    ro.hardware.vulkan=adreno \
    ro.logd.size=4194304 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.voice.volume.boost=manual \
    ro.vendor.bluetooth.wipower=false \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.config.swap=1 \
    sys.fp.miui.token=0 \
    sys.thermal.data.path=/data/vendor/thermal/ \
    sys.vendor.shutdown.waittime=500 \
    vendor.audio.chk.cal.spk=0 \
    vendor.audio.chk.cal.us=0 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/vendor/etc/SVIConfig.xml \
    vendor.hw.fm.init=0 \
    vendor.power.pasr.enabled=true \
    vendor.qcom.bluetooth.soc=pronto \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.vidc.disable.split.mode=1 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
=======
# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    audio.dolby.ds2.enabled=true \
    audio.offload.min.duration.secs=60 \
    audio.offload.video=true \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.fluence.speaker=true \
    ro.config.vc_call_vol_steps=8 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=240 \
    vendor.audio.hw.aac.encoder=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.tunnel.audio.encode=false \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.qcom_parser=4643 \
    vendor.vidc.enc.narrow.searchrange=1 \
    vendor.vidc.disable.split.mode=1
