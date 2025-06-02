cmd_usr/include/linux/pg.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.pg.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/pg.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/pg.h; touch usr/include/linux/pg.hdrtest

source_usr/include/linux/pg.hdrtest := /dev/null

deps_usr/include/linux/pg.hdrtest := \
  usr/include/linux/pg.h \

usr/include/linux/pg.hdrtest: $(deps_usr/include/linux/pg.hdrtest)

$(deps_usr/include/linux/pg.hdrtest):
