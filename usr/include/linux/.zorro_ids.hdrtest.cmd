cmd_usr/include/linux/zorro_ids.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.zorro_ids.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/zorro_ids.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/zorro_ids.h; touch usr/include/linux/zorro_ids.hdrtest

source_usr/include/linux/zorro_ids.hdrtest := /dev/null

deps_usr/include/linux/zorro_ids.hdrtest := \
  usr/include/linux/zorro_ids.h \

usr/include/linux/zorro_ids.hdrtest: $(deps_usr/include/linux/zorro_ids.hdrtest)

$(deps_usr/include/linux/zorro_ids.hdrtest):
