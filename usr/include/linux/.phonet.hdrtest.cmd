cmd_usr/include/linux/phonet.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.phonet.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/phonet.h; touch usr/include/linux/phonet.hdrtest

source_usr/include/linux/phonet.hdrtest := /dev/null

deps_usr/include/linux/phonet.hdrtest := \

usr/include/linux/phonet.hdrtest: $(deps_usr/include/linux/phonet.hdrtest)

$(deps_usr/include/linux/phonet.hdrtest):
