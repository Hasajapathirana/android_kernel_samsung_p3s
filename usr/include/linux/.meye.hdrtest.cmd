cmd_usr/include/linux/meye.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.meye.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/meye.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/meye.h; touch usr/include/linux/meye.hdrtest

source_usr/include/linux/meye.hdrtest := /dev/null

deps_usr/include/linux/meye.hdrtest := \
  usr/include/linux/meye.h \

usr/include/linux/meye.hdrtest: $(deps_usr/include/linux/meye.hdrtest)

$(deps_usr/include/linux/meye.hdrtest):
