cmd_usr/include/linux/memfd.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.memfd.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/memfd.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/memfd.h; touch usr/include/linux/memfd.hdrtest

source_usr/include/linux/memfd.hdrtest := /dev/null

deps_usr/include/linux/memfd.hdrtest := \
  usr/include/linux/memfd.h \
  usr/include/asm-generic/hugetlb_encode.h \

usr/include/linux/memfd.hdrtest: $(deps_usr/include/linux/memfd.hdrtest)

$(deps_usr/include/linux/memfd.hdrtest):
