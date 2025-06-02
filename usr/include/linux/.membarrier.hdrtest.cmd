cmd_usr/include/linux/membarrier.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.membarrier.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/membarrier.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/membarrier.h; touch usr/include/linux/membarrier.hdrtest

source_usr/include/linux/membarrier.hdrtest := /dev/null

deps_usr/include/linux/membarrier.hdrtest := \
  usr/include/linux/membarrier.h \

usr/include/linux/membarrier.hdrtest: $(deps_usr/include/linux/membarrier.hdrtest)

$(deps_usr/include/linux/membarrier.hdrtest):
