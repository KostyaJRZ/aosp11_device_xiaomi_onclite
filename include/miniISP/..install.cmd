cmd_usr/include/miniISP/.install := /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/miniISP /home/dhina17/aex/kernel/xiaomi/onclite/include/uapi/miniISP miniISP_ioctl.h; /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/miniISP ./include/generated/uapi/miniISP ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/miniISP/$$F; done; touch usr/include/miniISP/.install
