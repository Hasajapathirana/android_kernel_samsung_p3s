cmd_usr/include/linux/elfcore.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.elfcore.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/elfcore.h; touch usr/include/linux/elfcore.hdrtest

source_usr/include/linux/elfcore.hdrtest := /dev/null

deps_usr/include/linux/elfcore.hdrtest := \

usr/include/linux/elfcore.hdrtest: $(deps_usr/include/linux/elfcore.hdrtest)

$(deps_usr/include/linux/elfcore.hdrtest):
