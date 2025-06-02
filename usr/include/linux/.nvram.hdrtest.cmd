cmd_usr/include/linux/nvram.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.nvram.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nvram.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nvram.h; touch usr/include/linux/nvram.hdrtest

source_usr/include/linux/nvram.hdrtest := /dev/null

deps_usr/include/linux/nvram.hdrtest := \
  usr/include/linux/nvram.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/nvram.hdrtest: $(deps_usr/include/linux/nvram.hdrtest)

$(deps_usr/include/linux/nvram.hdrtest):
