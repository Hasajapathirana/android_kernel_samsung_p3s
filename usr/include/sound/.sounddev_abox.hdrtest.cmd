cmd_usr/include/sound/sounddev_abox.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.sounddev_abox.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/sounddev_abox.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/sounddev_abox.h; touch usr/include/sound/sounddev_abox.hdrtest

source_usr/include/sound/sounddev_abox.hdrtest := /dev/null

deps_usr/include/sound/sounddev_abox.hdrtest := \
  usr/include/sound/sounddev_abox.h \
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
  usr/include/linux/magic.h \

usr/include/sound/sounddev_abox.hdrtest: $(deps_usr/include/sound/sounddev_abox.hdrtest)

$(deps_usr/include/sound/sounddev_abox.hdrtest):
