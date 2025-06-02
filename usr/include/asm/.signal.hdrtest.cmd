cmd_usr/include/asm/signal.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/asm/.signal.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/asm/signal.h; touch usr/include/asm/signal.hdrtest

source_usr/include/asm/signal.hdrtest := /dev/null

deps_usr/include/asm/signal.hdrtest := \

usr/include/asm/signal.hdrtest: $(deps_usr/include/asm/signal.hdrtest)

$(deps_usr/include/asm/signal.hdrtest):
