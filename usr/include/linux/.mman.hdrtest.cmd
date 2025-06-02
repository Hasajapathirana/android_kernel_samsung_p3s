cmd_usr/include/linux/mman.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mman.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mman.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mman.h; touch usr/include/linux/mman.hdrtest

source_usr/include/linux/mman.hdrtest := /dev/null

deps_usr/include/linux/mman.hdrtest := \
  usr/include/linux/mman.h \
  usr/include/asm/mman.h \
  usr/include/asm-generic/mman.h \
  usr/include/asm-generic/mman-common.h \
  usr/include/asm-generic/hugetlb_encode.h \

usr/include/linux/mman.hdrtest: $(deps_usr/include/linux/mman.hdrtest)

$(deps_usr/include/linux/mman.hdrtest):
