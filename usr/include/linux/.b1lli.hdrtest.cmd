cmd_usr/include/linux/b1lli.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.b1lli.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/b1lli.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/b1lli.h; touch usr/include/linux/b1lli.hdrtest

source_usr/include/linux/b1lli.hdrtest := /dev/null

deps_usr/include/linux/b1lli.hdrtest := \
  usr/include/linux/b1lli.h \

usr/include/linux/b1lli.hdrtest: $(deps_usr/include/linux/b1lli.hdrtest)

$(deps_usr/include/linux/b1lli.hdrtest):
