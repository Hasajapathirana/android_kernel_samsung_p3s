cmd_usr/include/asm/socket.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.socket.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/socket.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/socket.h; touch usr/include/asm/socket.hdrtest

source_usr/include/asm/socket.hdrtest := /dev/null

deps_usr/include/asm/socket.hdrtest := \
  usr/include/asm/socket.h \
  usr/include/asm-generic/socket.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/asm/sockios.h \
  usr/include/asm-generic/sockios.h \

usr/include/asm/socket.hdrtest: $(deps_usr/include/asm/socket.hdrtest)

$(deps_usr/include/asm/socket.hdrtest):
