cmd_usr/include/linux/ife.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ife.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ife.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ife.h; touch usr/include/linux/ife.hdrtest

source_usr/include/linux/ife.hdrtest := /dev/null

deps_usr/include/linux/ife.hdrtest := \
  usr/include/linux/ife.h \

usr/include/linux/ife.hdrtest: $(deps_usr/include/linux/ife.hdrtest)

$(deps_usr/include/linux/ife.hdrtest):
