cmd_usr/techpack/audio/include/dsp/.install := /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/techpack/audio/include/dsp /home/dhina17/aex/kernel/xiaomi/onclite/techpack/audio/include/dsp msm_audio_ion.h msm-dts-srs-tm-config.h rtac.h msm-audio-effects-q6-v2.h q6core.h q6voice.h apr_audio-v2.h q6adm-v2.h audio_notifier.h audio_calibration.h q6asm-v2.h q6afe-v2.h audio_cal_utils.h q6audio-v2.h q6lsm.h; /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/techpack/audio/include/dsp ./techpack/audio/include/generated/dsp ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/include/dsp/$$F; done; touch usr/techpack/audio/include/dsp/.install
