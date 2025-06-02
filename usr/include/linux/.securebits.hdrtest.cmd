cmd_usr/include/linux/securebits.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.securebits.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/securebits.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/securebits.h; touch usr/include/linux/securebits.hdrtest

source_usr/include/linux/securebits.hdrtest := /dev/null

deps_usr/include/linux/securebits.hdrtest := \
  usr/include/linux/securebits.h \

usr/include/linux/securebits.hdrtest: $(deps_usr/include/linux/securebits.hdrtest)

$(deps_usr/include/linux/securebits.hdrtest):
