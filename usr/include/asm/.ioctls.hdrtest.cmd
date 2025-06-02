cmd_usr/include/asm/ioctls.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.ioctls.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/asm/ioctls.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/ioctls.h; touch usr/include/asm/ioctls.hdrtest

source_usr/include/asm/ioctls.hdrtest := /dev/null

deps_usr/include/asm/ioctls.hdrtest := \
  usr/include/asm/ioctls.h \
  usr/include/asm-generic/ioctls.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/asm/ioctls.hdrtest: $(deps_usr/include/asm/ioctls.hdrtest)

$(deps_usr/include/asm/ioctls.hdrtest):
