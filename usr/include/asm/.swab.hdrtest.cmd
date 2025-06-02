cmd_usr/include/asm/swab.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.swab.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/swab.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/swab.h; touch usr/include/asm/swab.hdrtest

source_usr/include/asm/swab.hdrtest := /dev/null

deps_usr/include/asm/swab.hdrtest := \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/swab.hdrtest: $(deps_usr/include/asm/swab.hdrtest)

$(deps_usr/include/asm/swab.hdrtest):
