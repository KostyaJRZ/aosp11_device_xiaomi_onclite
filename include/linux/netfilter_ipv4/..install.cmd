cmd_usr/include/linux/netfilter_ipv4/.install := /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 /home/dhina17/aex/kernel/xiaomi/onclite/include/uapi/linux/netfilter_ipv4 ipt_CLUSTERIP.h ipt_ttl.h ipt_ECN.h ip_tables.h ipt_LOG.h ipt_REJECT.h ipt_ecn.h ipt_NATTYPE.h ipt_ah.h ipt_TTL.h; /bin/bash /home/dhina17/aex/kernel/xiaomi/onclite/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/netfilter_ipv4/$$F; done; touch usr/include/linux/netfilter_ipv4/.install
