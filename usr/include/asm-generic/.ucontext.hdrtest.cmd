cmd_usr/include/asm-generic/ucontext.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm-generic/.ucontext.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm-generic/ucontext.h; touch usr/include/asm-generic/ucontext.hdrtest

source_usr/include/asm-generic/ucontext.hdrtest := /dev/null

deps_usr/include/asm-generic/ucontext.hdrtest := \

usr/include/asm-generic/ucontext.hdrtest: $(deps_usr/include/asm-generic/ucontext.hdrtest)

$(deps_usr/include/asm-generic/ucontext.hdrtest):
