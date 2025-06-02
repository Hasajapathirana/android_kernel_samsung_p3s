cmd_usr/include/linux/eventpoll.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.eventpoll.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/eventpoll.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/eventpoll.h; touch usr/include/linux/eventpoll.hdrtest

source_usr/include/linux/eventpoll.hdrtest := /dev/null

deps_usr/include/linux/eventpoll.hdrtest := \
  usr/include/linux/eventpoll.h \
    $(wildcard include/config/pm/sleep.h) \
  usr/include/linux/fcntl.h \
  usr/include/asm/fcntl.h \
  usr/include/asm-generic/fcntl.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \

usr/include/linux/eventpoll.hdrtest: $(deps_usr/include/linux/eventpoll.hdrtest)

$(deps_usr/include/linux/eventpoll.hdrtest):
