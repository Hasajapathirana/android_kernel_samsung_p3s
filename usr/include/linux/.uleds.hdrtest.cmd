cmd_usr/include/linux/uleds.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.uleds.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/uleds.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/uleds.h; touch usr/include/linux/uleds.hdrtest

source_usr/include/linux/uleds.hdrtest := /dev/null

deps_usr/include/linux/uleds.hdrtest := \
  usr/include/linux/uleds.h \

usr/include/linux/uleds.hdrtest: $(deps_usr/include/linux/uleds.hdrtest)

$(deps_usr/include/linux/uleds.hdrtest):
