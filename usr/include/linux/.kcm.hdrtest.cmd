cmd_usr/include/linux/kcm.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.kcm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kcm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/kcm.h; touch usr/include/linux/kcm.hdrtest

source_usr/include/linux/kcm.hdrtest := /dev/null

deps_usr/include/linux/kcm.hdrtest := \
  usr/include/linux/kcm.h \

usr/include/linux/kcm.hdrtest: $(deps_usr/include/linux/kcm.hdrtest)

$(deps_usr/include/linux/kcm.hdrtest):
