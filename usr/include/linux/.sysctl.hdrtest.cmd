cmd_usr/include/linux/sysctl.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.sysctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/sysctl.h; touch usr/include/linux/sysctl.hdrtest

source_usr/include/linux/sysctl.hdrtest := /dev/null

deps_usr/include/linux/sysctl.hdrtest := \

usr/include/linux/sysctl.hdrtest: $(deps_usr/include/linux/sysctl.hdrtest)

$(deps_usr/include/linux/sysctl.hdrtest):
