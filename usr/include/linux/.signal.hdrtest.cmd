cmd_usr/include/linux/signal.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.signal.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/signal.h; touch usr/include/linux/signal.hdrtest

source_usr/include/linux/signal.hdrtest := /dev/null

deps_usr/include/linux/signal.hdrtest := \

usr/include/linux/signal.hdrtest: $(deps_usr/include/linux/signal.hdrtest)

$(deps_usr/include/linux/signal.hdrtest):
