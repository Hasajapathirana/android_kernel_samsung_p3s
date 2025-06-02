cmd_usr/include/linux/netfilter_bridge.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.netfilter_bridge.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_bridge.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_bridge.h; touch usr/include/linux/netfilter_bridge.hdrtest

source_usr/include/linux/netfilter_bridge.hdrtest := /dev/null

deps_usr/include/linux/netfilter_bridge.hdrtest := \
  usr/include/linux/netfilter_bridge.h \
  usr/include/linux/in.h \
    $(wildcard include/config/mptcp.h) \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/netfilter.h \
  usr/include/linux/in6.h \
  usr/include/linux/if_ether.h \
  usr/include/linux/if_vlan.h \
  usr/include/linux/if_pppox.h \
  usr/include/linux/if.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /home/hasaja/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /usr/include/x86_64-linux-gnu/bits/socket-constants.h \
  usr/include/linux/hdlc/ioctl.h \
  usr/include/linux/if_pppol2tp.h \
  usr/include/linux/l2tp.h \
  /home/hasaja/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/limits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \

usr/include/linux/netfilter_bridge.hdrtest: $(deps_usr/include/linux/netfilter_bridge.hdrtest)

$(deps_usr/include/linux/netfilter_bridge.hdrtest):
