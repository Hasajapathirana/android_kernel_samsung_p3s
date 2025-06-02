cmd_usr/include/linux/auto_fs4.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.auto_fs4.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/auto_fs4.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/auto_fs4.h; touch usr/include/linux/auto_fs4.hdrtest

source_usr/include/linux/auto_fs4.hdrtest := /dev/null

deps_usr/include/linux/auto_fs4.hdrtest := \
  usr/include/linux/auto_fs4.h \
  usr/include/linux/auto_fs.h \
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
  usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/sys/ioctl.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/ioctls.h \
  usr/include/asm/ioctls.h \
  usr/include/asm-generic/ioctls.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  /usr/include/x86_64-linux-gnu/bits/ioctl-types.h \
  /usr/include/x86_64-linux-gnu/sys/ttydefaults.h \

usr/include/linux/auto_fs4.hdrtest: $(deps_usr/include/linux/auto_fs4.hdrtest)

$(deps_usr/include/linux/auto_fs4.hdrtest):
