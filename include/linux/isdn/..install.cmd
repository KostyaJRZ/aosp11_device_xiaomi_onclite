cmd_usr/include/linux/isdn/.install := /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/linux/isdn /home/dhina17/aex/kernel/xiaomi/onclite/include/uapi/linux/isdn capicmd.h; /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/linux/isdn ./include/generated/uapi/linux/isdn ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/isdn/$$F; done; touch usr/include/linux/isdn/.install
