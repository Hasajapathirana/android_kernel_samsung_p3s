cmd_usr/include/linux/sdla.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.sdla.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/sdla.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/sdla.h; touch usr/include/linux/sdla.hdrtest

source_usr/include/linux/sdla.hdrtest := /dev/null

deps_usr/include/linux/sdla.hdrtest := \
  usr/include/linux/sdla.h \

usr/include/linux/sdla.hdrtest: $(deps_usr/include/linux/sdla.hdrtest)

$(deps_usr/include/linux/sdla.hdrtest):
