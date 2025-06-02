cmd_usr/include/linux/aio_abi.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.aio_abi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/aio_abi.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/aio_abi.h; touch usr/include/linux/aio_abi.hdrtest

source_usr/include/linux/aio_abi.hdrtest := /dev/null

deps_usr/include/linux/aio_abi.hdrtest := \
  usr/include/linux/aio_abi.h \
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
  usr/include/linux/fs.h \
  usr/include/linux/limits.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \
  usr/include/linux/fscrypt.h \
  usr/include/linux/mount.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \

usr/include/linux/aio_abi.hdrtest: $(deps_usr/include/linux/aio_abi.hdrtest)

$(deps_usr/include/linux/aio_abi.hdrtest):
