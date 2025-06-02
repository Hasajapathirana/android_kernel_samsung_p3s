cmd_usr/include/linux/fd.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.fd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/fd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/fd.h; touch usr/include/linux/fd.hdrtest

source_usr/include/linux/fd.hdrtest := /dev/null

deps_usr/include/linux/fd.hdrtest := \
  usr/include/linux/fd.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/fd.hdrtest: $(deps_usr/include/linux/fd.hdrtest)

$(deps_usr/include/linux/fd.hdrtest):
