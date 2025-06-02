cmd_usr/include/linux/kexec.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.kexec.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/kexec.h; touch usr/include/linux/kexec.hdrtest

source_usr/include/linux/kexec.hdrtest := /dev/null

deps_usr/include/linux/kexec.hdrtest := \

usr/include/linux/kexec.hdrtest: $(deps_usr/include/linux/kexec.hdrtest)

$(deps_usr/include/linux/kexec.hdrtest):
