cmd_usr/include/linux/nfsd/debug.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/nfsd/.debug.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nfsd/debug.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nfsd/debug.h; touch usr/include/linux/nfsd/debug.hdrtest

source_usr/include/linux/nfsd/debug.hdrtest := /dev/null

deps_usr/include/linux/nfsd/debug.hdrtest := \
  usr/include/linux/nfsd/debug.h \
  usr/include/linux/sunrpc/debug.h \

usr/include/linux/nfsd/debug.hdrtest: $(deps_usr/include/linux/nfsd/debug.hdrtest)

$(deps_usr/include/linux/nfsd/debug.hdrtest):
