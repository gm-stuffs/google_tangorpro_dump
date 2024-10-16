
�
!com.android.graphics.libgui.flagsbq_extendedallocatecore_graphics"1Add BQ support for allocate with extended options*	26838249008B5
/frameworks/native/libs/gui/libgui_flags.aconfigHP Zsystemb 
�
!com.android.graphics.libgui.flagsbq_setframeratecore_graphics"9This flag controls plumbing setFrameRate thru BufferQueue*	28169572508B5
/frameworks/native/libs/gui/libgui_flags.aconfigBh
bbuild/release/aconfig/ap3a/com.android.graphics.libgui.flags/bq_setframerate_flag_values.textprotoHP Zsystemb 
�
!com.android.graphics.libgui.flagsframetimestamps_previousreleasecore_graphics")Controls a fence fixup for timestamp apis*	31092724708B5
/frameworks/native/libs/gui/libgui_flags.aconfigBx
rbuild/release/aconfig/ap3a/com.android.graphics.libgui.flags/frametimestamps_previousrelease_flag_values.textprotoHP Zsystemb 
�
!com.android.graphics.libgui.flagstrace_frame_rate_overridecore_graphics"Trace FrameRateOverride fps*	34731403308B5
/frameworks/native/libs/gui/libgui_flags.aconfigHP Zsystemb
�
com.android.media.audioserverdirect_track_reprioritizationmedia_audio"�Modify opening a direct output on a mixport to disrupt existing clients instead of failing to open when resource limit is reached*	29452589708B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigBr
lbuild/release/aconfig/ap3a/com.android.media.audioserver/direct_track_reprioritization_flag_values.textprotoH P Zsystemb 
�
com.android.media.audioservereffect_chain_callback_improvemedia_audio"*Improve effect chain callback mutex logic.*	34241376708B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P Zsystemb 
�
com.android.media.audioserverfdtostring_timeout_fixmedia_audio"@Improve fdtostring implementation to properly handle timing out.*	30628301808B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigBk
ebuild/release/aconfig/ap3a/com.android.media.audioserver/fdtostring_timeout_fix_flag_values.textprotoH P Zsystemb 
�
com.android.media.audioserver8fix_concurrent_playback_behavior_with_bit_perfect_clientmedia_audio"�Treat playback use cases differently when bit-perfect client is active to improve the user experience with bit-perfect playback.*	33951589908B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P Zsystemb 
�
com.android.media.audioserverfix_input_sharing_logicmedia_audio"dFix the audio policy logic that decides to reuse or close input streams when resources are exhausted*	33844641008B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P Zsystemb 
�
com.android.media.audioservermutex_priority_inheritancemedia_audio"�Enable mutex priority inheritance in audioserver (std::mutex does not normally transfer priority from the blocked thread to the blocking thread). This feature helps reduce audio glitching caused by low priority blocking threads.*	20949169508B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigBo
ibuild/release/aconfig/ap3a/com.android.media.audioserver/mutex_priority_inheritance_flag_values.textprotoH P Zsystemb 
�
com.android.media.audioserveruse_bt_sco_for_mediamedia_audio"2Play media strategy over Bluetooth SCO when active*	29203788608B;
5frameworks/av/media/audio/aconfig/audioserver.aconfigH P Zsystemb 
�
com.android.media.codec.flagsaidl_hal	codec_fwk",Feature flags for enabling AIDL HAL handling*	25185006908B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigB]
Wbuild/release/aconfig/ap3a/com.android.media.codec.flags/aidl_hal_flag_values.textprotoH P Zsystemb 
�
com.android.media.codec.flagscodec_importance	codec_fwk"(Feature flags for media codec importance*	29792901108B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigBe
_build/release/aconfig/ap3a/com.android.media.codec.flags/codec_importance_flag_values.textprotoH PZsystemb 
�
com.android.media.codec.flagslarge_audio_frame	codec_fwk"+Feature flags for large audio frame support*	29721955708B:
4frameworks/av/media/aconfig/mediacodec_flags.aconfigBf
`build/release/aconfig/ap3a/com.android.media.codec.flags/large_audio_frame_flag_values.textprotoH P Zsystemb 
�
&com.google.android.input.twoshay.flags!enable_adaptive_touch_sensitivitysystem_sw_touch":Flag for enabling P24 feature: adaptive touch sensitivity.*	30515426908B/
)vendor/google/input/twoshay/flags.aconfigB�
�vendor/google/release/aconfig/ap3a/com.google.android.input.twoshay.flags/enable_adaptive_touch_sensitivity_flag_values.textprotoH P Zvendorb 
�
&com.google.android.input.twoshay.flagsenable_keyboard_modesystem_sw_touch"Enable keyboard mode feature.*	31112196908B/
)vendor/google/input/twoshay/flags.aconfigH P Zvendorb 
�
lyric_flags.auto_exposurelyric_multicam_sync_ae
camera_hal"$Use lyric side multicam sync for AE.*	31792495108BY
Svendor/google/services/LyricCameraHAL/src/lyric/core/ae/auto_exposure_flags.aconfigBo
ivendor/google/release/aconfig/ap3a/lyric_flags.auto_exposure/lyric_multicam_sync_ae_flag_values.textprotoH P Zvendorb 
�
lyric_flags.auto_focuslyric_multicam_sync_af
camera_hal"$Use lyric side multicam sync for AF.*	30962926208BV
Pvendor/google/services/LyricCameraHAL/src/lyric/core/af/auto_focus_flags.aconfigBl
fvendor/google/release/aconfig/ap3a/lyric_flags.auto_focus/lyric_multicam_sync_af_flag_values.textprotoH P Zvendorb 
�
lyric_flags.auto_white_balancelyric_multicam_sync_awb
camera_hal"%Use lyric side multicam sync for AWB.*	31931206708B_
Yvendor/google/services/LyricCameraHAL/src/lyric/core/awb/auto_white_balance_flags.aconfigBu
ovendor/google/release/aconfig/ap3a/lyric_flags.auto_white_balance/lyric_multicam_sync_awb_flag_values.textprotoH P Zvendorb 
�
lyric_flags.camera_provider%realtime_tpu_response_handling_thread
camera_hal"GEnables real-time priority for TPU response handling thread in DarwiNN.*	32291544208BX
Rvendor/google/services/LyricCameraHAL/src/lyric/core/camera_provider_flags.aconfigB�
zvendor/google/release/aconfig/ap3a/lyric_flags.camera_provider/realtime_tpu_response_handling_thread_flag_values.textprotoH P Zvendorb 
�
lyric_flags.color_spacedisplay_p3_preview
camera_hal"6Enables Display-P3 color space for HDR+ photo preview.*	30999155108BT
Nvendor/google/services/LyricCameraHAL/src/lyric/core/color_space_flags.aconfigBi
cvendor/google/release/aconfig/ap3a/lyric_flags.color_space/display_p3_preview_flag_values.textprotoH P Zvendorb 
�
lyric_flags.dsnrenable_dsnr
camera_hal".Flag to enable DSNR feature on the lyric level*	30746086208BR
Lvendor/google/services/LyricCameraHAL/src/lyric/core/dsnr/dsnr_flags.aconfigB[
Uvendor/google/release/aconfig/ap3a/lyric_flags.dsnr/enable_dsnr_flag_values.textprotoH P Zvendorb 
�
lyric_flags.face_detectionuse_graph_runner_thread_pool
camera_hal"CAllows the graph runner pool to process the face detection requests*	31137818108Bf
`vendor/google/services/LyricCameraHAL/src/lyric/core/face_detection/face_detection_flags.aconfigBv
pvendor/google/release/aconfig/ap3a/lyric_flags.face_detection/use_graph_runner_thread_pool_flag_values.textprotoH P Zvendorb 
�
lyric_flags.fefe_merged_event_thread
camera_hal"Enables merged FE event thread.*	32234869908BN
Hvendor/google/services/LyricCameraHAL/src/lyric/core/fe/fe_flags.aconfigBd
^vendor/google/release/aconfig/ap3a/lyric_flags.fe/fe_merged_event_thread_flag_values.textprotoH P Zvendorb 
�
lyric_flags.fe$realtime_fe_programming_event_thread
camera_hal";Enables real-time priority for FE programming event thread.*	31735425508BN
Hvendor/google/services/LyricCameraHAL/src/lyric/core/fe/fe_flags.aconfigBr
lvendor/google/release/aconfig/ap3a/lyric_flags.fe/realtime_fe_programming_event_thread_flag_values.textprotoH P Zvendorb 
�
lyric_flags.frontend_request#first_frame_async_buffer_allocation
camera_hal"hFlag to do async buffer allocation for the buffer allocation in frontend request node for the 1st frames*	31726873408Bj
dvendor/google/services/LyricCameraHAL/src/lyric/core/frontend_request/frontend_request_flags.aconfigB
yvendor/google/release/aconfig/ap3a/lyric_flags.frontend_request/first_frame_async_buffer_allocation_flag_values.textprotoH P Zvendorb 
�
lyric_flags.graphhal_touch_roi_tracking_enabled
camera_hal"9Flag to enable or disable HAL touch ROI tracking feature.*	32630552408BY
Svendor/google/services/LyricCameraHAL/src/lyric/core/top_level_graphs/graph.aconfigH P Zvendorb 
�
lyric_flags.graphpositive_offset_enabled
camera_hal"2Flag to enable or disable positive offset feature.*	29537423708BY
Svendor/google/services/LyricCameraHAL/src/lyric/core/top_level_graphs/graph.aconfigH P Zvendorb 
�
lyric_flags.multicamadaptive_stream_with_routing
camera_hal"gEnables adaptive stream synchronization using the multicam routing node instead of MulticamSyncManager.*	30580118608BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigBp
jvendor/google/release/aconfig/ap3a/lyric_flags.multicam/adaptive_stream_with_routing_flag_values.textprotoH P Zvendorb 
�
lyric_flags.multicamautocal_with_routing
camera_hal"_Enables autocal synchronization using the multicam routing node instead of MulticamSyncManager.*	32253122608BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigBh
bvendor/google/release/aconfig/ap3a/lyric_flags.multicam/autocal_with_routing_flag_values.textprotoH P Zvendorb 
�
lyric_flags.multicameis_with_routing
camera_hal"[Enables EIS synchronization using the multicam routing node instead of MulticamSyncManager.*	29694069608BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigH P Zvendorb 
�
lyric_flags.multicam$multicam_activation_resolver_enabled
camera_hal",Flag to enable Multicam Activation Resolver.*	30581084708BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigBx
rvendor/google/release/aconfig/ap3a/lyric_flags.multicam/multicam_activation_resolver_enabled_flag_values.textprotoH P Zvendorb 
�
lyric_flags.multicamrectiface_with_routing
camera_hal"aEnables rectiface synchronization using the multicam routing node instead of MulticamSyncManager.*	30885320608BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigH P Zvendorb 
�
lyric_flags.multicamrouting_to_eis
camera_hal"[Enables EIS synchronization using the multicam routing node instead of MulticamSyncManager.*	29694069608BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigBb
\vendor/google/release/aconfig/ap3a/lyric_flags.multicam/routing_to_eis_flag_values.textprotoH P Zvendorb 
�
lyric_flags.multicamrouting_to_rectiface
camera_hal"aEnables rectiface synchronization using the multicam routing node instead of MulticamSyncManager.*	30885320608BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigBh
bvendor/google/release/aconfig/ap3a/lyric_flags.multicam/routing_to_rectiface_flag_values.textprotoH P Zvendorb 
�
lyric_flags.multicamvideo_bokeh_with_routing
camera_hal"cEnables video bokeh synchronization using the multicam routing node instead of MulticamSyncManager.*	31502224308BZ
Tvendor/google/services/LyricCameraHAL/src/lyric/core/multicam/multicam_flags.aconfigBl
fvendor/google/release/aconfig/ap3a/lyric_flags.multicam/video_bokeh_with_routing_flag_values.textprotoH P Zvendorb 
�
lyric_flags.page_releaseenabled
camera_hal"EEnables the PageReleaseController to control page releasing in scudo.*	34224973908Bi
cvendor/google/services/LyricCameraHAL/src/lyric/controllers/page_release/page_release_flags.aconfigH P Zvendorb
�
lyric_flags.phase_detectionbma_conversion_uses_dsp
camera_hal"PEnable DSP acceleration for sparse block matching algorithm (BMA) preprocessing.*	33889225308Bh
bvendor/google/services/LyricCameraHAL/src/lyric/core/phase_detection/phase_detection_flags.aconfigH P Zvendorb 
�
lyric_flags.phase_detectionmlpd_uses_dsp
camera_hal"/Enable DSP acceleration for MLPD preprocessing.*	33889225508Bh
bvendor/google/services/LyricCameraHAL/src/lyric/core/phase_detection/phase_detection_flags.aconfigH P Zvendorb 
�
lyric_flags.placeholderplaceholder_first_flag
camera_hal"&Placeholder flag to test the workflow.*	30351601408BS
Mvendor/google/services/LyricCameraHAL/src/lyric_hwl/placeholder_flags.aconfigH P Zvendorb 
�
lyric_flags.placeholderplaceholder_second_flag
camera_hal".Placeholder flag to test simultaneous rollout.*	30351601408BS
Mvendor/google/services/LyricCameraHAL/src/lyric_hwl/placeholder_flags.aconfigH P Zvendorb 
�
lyric_flags.segmentationdsp_optimization_enabled
camera_hal"5Flag to enable dsp optimization when using the MCSSD.*	30820533808Bb
\vendor/google/services/LyricCameraHAL/src/lyric/core/segmentation/segmentation_flags.aconfigH P Zvendorb 
�
lyric_flags.segmentationmcssd_enabled
camera_hal"Flag to enable the MCSSD.*	30820533808Bb
\vendor/google/services/LyricCameraHAL/src/lyric/core/segmentation/segmentation_flags.aconfigH P Zvendorb 
�
lyric_flags.segmentationskin_mask_enabled
camera_hal""Flag to enable sending skin masks.*	30133705508Bb
\vendor/google/services/LyricCameraHAL/src/lyric/core/segmentation/segmentation_flags.aconfigBi
cvendor/google/release/aconfig/ap3a/lyric_flags.segmentation/skin_mask_enabled_flag_values.textprotoH P Zvendorb 
�
lyric_flags.session_managerdestroy_analyzer_async
camera_hal"�Enables destroying the analyzer object in a separate thread, which makes CPA write to disk asynchronously and not blocking the camera close.*	31696164308BX
Rvendor/google/services/LyricCameraHAL/src/lyric/core/session_manager_flags.aconfigBq
kvendor/google/release/aconfig/ap3a/lyric_flags.session_manager/destroy_analyzer_async_flag_values.textprotoH P Zvendorb 
�
lyric_flags.sunflashenabled
camera_hal"Enable proxy cameras*	31676658408B^
Xvendor/google/services/LyricCameraHAL/src/lyric/core/proxy_camera/sunflash_flags.aconfigB[
Uvendor/google/release/aconfig/ap3a/lyric_flags.sunflash/enabled_flag_values.textprotoH P Zvendorb 
�
lyric_flags.teamfooduses_teamfood_config
camera_hal"=Indicates whether device is using Camera HAL teamfood config.*	31619796108BP
Jvendor/google/services/LyricCameraHAL/src/lyric_hwl/teamfood_flags.aconfigH P Zvendorb 
�
lyric_flags.three_a#input_slack_frame_alignment_enabled
camera_hal"5Use frame alignment on inputs with slack on 3A nodes.*	31847095208BX
Rvendor/google/services/LyricCameraHAL/src/lyric/core/three_a/three_a_flags.aconfigBv
pvendor/google/release/aconfig/ap3a/lyric_flags.three_a/input_slack_frame_alignment_enabled_flag_values.textprotoH P Zvendorb 
�
&vendor.google.battery_mitigation.flagsenable_modem_crash_mitigationbrownout_mitigation_modem"Control Modem crashing from BCL*	33038319308BY
Svendor/google/interfaces/battery_mitigation/configuration_flags/modem_flags.aconfigH P Zvendorb 
�
&vendor.google.battery_mitigation.flagsenable_swift_audio_mitigationbrownout_mitigation_audio"Control Swift_Audio_Mitigation*	32813955708BY
Svendor/google/interfaces/battery_mitigation/configuration_flags/audio_flags.aconfigB�
}vendor/google/release/aconfig/ap3a/vendor.google.battery_mitigation.flags/enable_swift_audio_mitigation_flag_values.textprotoH P Zvendorb 