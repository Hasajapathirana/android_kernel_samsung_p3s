cmd_usr/include/linux/adb.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.adb.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/adb.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/adb.h; touch usr/include/linux/adb.hdrtest

source_usr/include/linux/adb.hdrtest := /dev/null

deps_usr/include/linux/adb.hdrtest := \
  usr/include/linux/adb.h \

usr/include/linux/adb.hdrtest: $(deps_usr/include/linux/adb.hdrtest)

$(deps_usr/include/linux/adb.hdrtest):
