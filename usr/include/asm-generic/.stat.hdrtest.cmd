cmd_usr/include/asm-generic/stat.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.stat.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/stat.h; touch usr/include/asm-generic/stat.hdrtest

source_usr/include/asm-generic/stat.hdrtest := /dev/null

deps_usr/include/asm-generic/stat.hdrtest := \

usr/include/asm-generic/stat.hdrtest: $(deps_usr/include/asm-generic/stat.hdrtest)

$(deps_usr/include/asm-generic/stat.hdrtest):
