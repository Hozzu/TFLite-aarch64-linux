cmd_/opt/include/sound/.install := /bin/bash scripts/headers_install.sh /opt/include/sound ./include/uapi/sound hdspm.h emu10k1.h asound_fm.h asoc.h usb_stream.h snd_sst_tokens.h compress_offload.h tlv.h asequencer.h sb16_csp.h compress_params.h asound.h hdsp.h firewire.h sfnt_info.h; /bin/bash scripts/headers_install.sh /opt/include/sound ./include/generated/uapi/sound ; touch /opt/include/sound/.install