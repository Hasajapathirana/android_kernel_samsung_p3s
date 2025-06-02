cmd_usr/include/asm/unistd.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.unistd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/unistd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/unistd.h; touch usr/include/asm/unistd.hdrtest

source_usr/include/asm/unistd.hdrtest := /dev/null

deps_usr/include/asm/unistd.hdrtest := \
  usr/include/asm/unistd.h \
  usr/include/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

usr/include/asm/unistd.hdrtest: $(deps_usr/include/asm/unistd.hdrtest)

$(deps_usr/include/asm/unistd.hdrtest):
