cmd_usr/include/linux/loop.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.loop.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/loop.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/loop.h; touch usr/include/linux/loop.hdrtest

source_usr/include/linux/loop.hdrtest := /dev/null

deps_usr/include/linux/loop.hdrtest := \
  usr/include/linux/loop.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \

usr/include/linux/loop.hdrtest: $(deps_usr/include/linux/loop.hdrtest)

$(deps_usr/include/linux/loop.hdrtest):
