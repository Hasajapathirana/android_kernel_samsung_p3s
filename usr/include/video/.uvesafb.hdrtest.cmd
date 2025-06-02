cmd_usr/include/video/uvesafb.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/video/.uvesafb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/video/uvesafb.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/video/uvesafb.h; touch usr/include/video/uvesafb.hdrtest

source_usr/include/video/uvesafb.hdrtest := /dev/null

deps_usr/include/video/uvesafb.hdrtest := \
  usr/include/video/uvesafb.h \
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

usr/include/video/uvesafb.hdrtest: $(deps_usr/include/video/uvesafb.hdrtest)

$(deps_usr/include/video/uvesafb.hdrtest):
