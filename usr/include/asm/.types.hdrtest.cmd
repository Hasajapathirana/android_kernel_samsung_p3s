cmd_usr/include/asm/types.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.types.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/types.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/types.h; touch usr/include/asm/types.hdrtest

source_usr/include/asm/types.hdrtest := /dev/null

deps_usr/include/asm/types.hdrtest := \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/types.hdrtest: $(deps_usr/include/asm/types.hdrtest)

$(deps_usr/include/asm/types.hdrtest):
