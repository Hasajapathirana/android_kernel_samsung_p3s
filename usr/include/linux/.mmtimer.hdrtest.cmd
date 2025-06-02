cmd_usr/include/linux/mmtimer.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mmtimer.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mmtimer.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mmtimer.h; touch usr/include/linux/mmtimer.hdrtest

source_usr/include/linux/mmtimer.hdrtest := /dev/null

deps_usr/include/linux/mmtimer.hdrtest := \
  usr/include/linux/mmtimer.h \

usr/include/linux/mmtimer.hdrtest: $(deps_usr/include/linux/mmtimer.hdrtest)

$(deps_usr/include/linux/mmtimer.hdrtest):
