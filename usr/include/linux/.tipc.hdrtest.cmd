cmd_usr/include/linux/tipc.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.tipc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/tipc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/tipc.h; touch usr/include/linux/tipc.hdrtest

source_usr/include/linux/tipc.hdrtest := /dev/null

deps_usr/include/linux/tipc.hdrtest := \
  usr/include/linux/tipc.h \
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
  usr/include/linux/sockios.h \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/linux/tipc.hdrtest: $(deps_usr/include/linux/tipc.hdrtest)

$(deps_usr/include/linux/tipc.hdrtest):
