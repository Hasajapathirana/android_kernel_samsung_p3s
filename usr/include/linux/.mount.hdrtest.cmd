cmd_usr/include/linux/mount.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mount.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mount.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mount.h; touch usr/include/linux/mount.hdrtest

source_usr/include/linux/mount.hdrtest := /dev/null

deps_usr/include/linux/mount.hdrtest := \
  usr/include/linux/mount.h \

usr/include/linux/mount.hdrtest: $(deps_usr/include/linux/mount.hdrtest)

$(deps_usr/include/linux/mount.hdrtest):
