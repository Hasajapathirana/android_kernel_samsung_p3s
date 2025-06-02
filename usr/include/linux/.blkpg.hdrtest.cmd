cmd_usr/include/linux/blkpg.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.blkpg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/blkpg.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/blkpg.h; touch usr/include/linux/blkpg.hdrtest

source_usr/include/linux/blkpg.hdrtest := /dev/null

deps_usr/include/linux/blkpg.hdrtest := \
  usr/include/linux/blkpg.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/blkpg.hdrtest: $(deps_usr/include/linux/blkpg.hdrtest)

$(deps_usr/include/linux/blkpg.hdrtest):
