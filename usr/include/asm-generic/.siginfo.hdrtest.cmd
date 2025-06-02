cmd_usr/include/asm-generic/siginfo.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.siginfo.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/siginfo.h; touch usr/include/asm-generic/siginfo.hdrtest

source_usr/include/asm-generic/siginfo.hdrtest := /dev/null

deps_usr/include/asm-generic/siginfo.hdrtest := \

usr/include/asm-generic/siginfo.hdrtest: $(deps_usr/include/asm-generic/siginfo.hdrtest)

$(deps_usr/include/asm-generic/siginfo.hdrtest):
