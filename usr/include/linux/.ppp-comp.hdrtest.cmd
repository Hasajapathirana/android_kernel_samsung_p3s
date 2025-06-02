cmd_usr/include/linux/ppp-comp.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ppp-comp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ppp-comp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ppp-comp.h; touch usr/include/linux/ppp-comp.hdrtest

source_usr/include/linux/ppp-comp.hdrtest := /dev/null

deps_usr/include/linux/ppp-comp.hdrtest := \
  usr/include/linux/ppp-comp.h \

usr/include/linux/ppp-comp.hdrtest: $(deps_usr/include/linux/ppp-comp.hdrtest)

$(deps_usr/include/linux/ppp-comp.hdrtest):
