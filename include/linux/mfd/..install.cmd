cmd_usr/include/linux/mfd/.install := /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/linux/mfd /home/dhina17/aex/kernel/xiaomi/onclite/include/uapi/linux/mfd msm-adie-codec.h; /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/mfd/$$F; done; touch usr/include/linux/mfd/.install
