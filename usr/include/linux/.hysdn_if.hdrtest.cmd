cmd_usr/include/linux/hysdn_if.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.hysdn_if.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hysdn_if.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hysdn_if.h; touch usr/include/linux/hysdn_if.hdrtest

source_usr/include/linux/hysdn_if.hdrtest := /dev/null

deps_usr/include/linux/hysdn_if.hdrtest := \
  usr/include/linux/hysdn_if.h \

usr/include/linux/hysdn_if.hdrtest: $(deps_usr/include/linux/hysdn_if.hdrtest)

$(deps_usr/include/linux/hysdn_if.hdrtest):
