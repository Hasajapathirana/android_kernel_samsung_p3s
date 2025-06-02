cmd_usr/include/linux/soundcard.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.soundcard.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/soundcard.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/soundcard.h; touch usr/include/linux/soundcard.hdrtest

source_usr/include/linux/soundcard.hdrtest := /dev/null

deps_usr/include/linux/soundcard.hdrtest := \
  usr/include/linux/soundcard.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  /usr/include/endian.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  usr/include/linux/patchkey.h \

usr/include/linux/soundcard.hdrtest: $(deps_usr/include/linux/soundcard.hdrtest)

$(deps_usr/include/linux/soundcard.hdrtest):
