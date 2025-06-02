cmd_usr/include/xen/privcmd.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/xen/.privcmd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/xen/privcmd.h; touch usr/include/xen/privcmd.hdrtest

source_usr/include/xen/privcmd.hdrtest := /dev/null

deps_usr/include/xen/privcmd.hdrtest := \

usr/include/xen/privcmd.hdrtest: $(deps_usr/include/xen/privcmd.hdrtest)

$(deps_usr/include/xen/privcmd.hdrtest):
