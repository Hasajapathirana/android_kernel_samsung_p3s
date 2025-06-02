cmd_usr/include/linux/patchkey.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.patchkey.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/patchkey.h; touch usr/include/linux/patchkey.hdrtest

source_usr/include/linux/patchkey.hdrtest := /dev/null

deps_usr/include/linux/patchkey.hdrtest := \

usr/include/linux/patchkey.hdrtest: $(deps_usr/include/linux/patchkey.hdrtest)

$(deps_usr/include/linux/patchkey.hdrtest):
