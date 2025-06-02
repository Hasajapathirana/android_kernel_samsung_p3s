cmd_usr/include/linux/hid.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.hid.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hid.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hid.h; touch usr/include/linux/hid.hdrtest

source_usr/include/linux/hid.hdrtest := /dev/null

deps_usr/include/linux/hid.hdrtest := \
  usr/include/linux/hid.h \

usr/include/linux/hid.hdrtest: $(deps_usr/include/linux/hid.hdrtest)

$(deps_usr/include/linux/hid.hdrtest):
