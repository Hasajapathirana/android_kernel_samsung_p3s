cmd_usr/include/linux/netfilter_decnet.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.netfilter_decnet.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_decnet.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_decnet.h; touch usr/include/linux/netfilter_decnet.hdrtest

source_usr/include/linux/netfilter_decnet.hdrtest := /dev/null

deps_usr/include/linux/netfilter_decnet.hdrtest := \
  usr/include/linux/netfilter_decnet.h \
  usr/include/linux/netfilter.h \
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
  usr/include/linux/in.h \
    $(wildcard include/config/mptcp.h) \
  usr/include/linux/libc-compat.h \
  usr/include/linux/socket.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/in6.h \
  /home/hasaja/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/limits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \

usr/include/linux/netfilter_decnet.hdrtest: $(deps_usr/include/linux/netfilter_decnet.hdrtest)

$(deps_usr/include/linux/netfilter_decnet.hdrtest):
