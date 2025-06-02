cmd_usr/include/linux/mii.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mii.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mii.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mii.h; touch usr/include/linux/mii.hdrtest

source_usr/include/linux/mii.hdrtest := /dev/null

deps_usr/include/linux/mii.hdrtest := \
  usr/include/linux/mii.h \
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
  usr/include/linux/ethtool.h \
  usr/include/linux/const.h \
  usr/include/linux/if_ether.h \
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

usr/include/linux/mii.hdrtest: $(deps_usr/include/linux/mii.hdrtest)

$(deps_usr/include/linux/mii.hdrtest):
