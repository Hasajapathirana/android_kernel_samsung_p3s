cmd_usr/include/linux/nsfs.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.nsfs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nsfs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nsfs.h; touch usr/include/linux/nsfs.hdrtest

source_usr/include/linux/nsfs.hdrtest := /dev/null

deps_usr/include/linux/nsfs.hdrtest := \
  usr/include/linux/nsfs.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/nsfs.hdrtest: $(deps_usr/include/linux/nsfs.hdrtest)

$(deps_usr/include/linux/nsfs.hdrtest):
