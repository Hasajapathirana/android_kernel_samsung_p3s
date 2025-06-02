cmd_usr/include/linux/wimax.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.wimax.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/wimax.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/wimax.h; touch usr/include/linux/wimax.hdrtest

source_usr/include/linux/wimax.hdrtest := /dev/null

deps_usr/include/linux/wimax.hdrtest := \
  usr/include/linux/wimax.h \
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

usr/include/linux/wimax.hdrtest: $(deps_usr/include/linux/wimax.hdrtest)

$(deps_usr/include/linux/wimax.hdrtest):
