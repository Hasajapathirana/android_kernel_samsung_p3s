cmd_usr/include/linux/gigaset_dev.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.gigaset_dev.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/gigaset_dev.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/gigaset_dev.h; touch usr/include/linux/gigaset_dev.hdrtest

source_usr/include/linux/gigaset_dev.hdrtest := /dev/null

deps_usr/include/linux/gigaset_dev.hdrtest := \
  usr/include/linux/gigaset_dev.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/gigaset_dev.hdrtest: $(deps_usr/include/linux/gigaset_dev.hdrtest)

$(deps_usr/include/linux/gigaset_dev.hdrtest):
