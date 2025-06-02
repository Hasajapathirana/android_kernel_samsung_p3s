cmd_usr/include/linux/ipmi.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ipmi.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ipmi.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ipmi.h; touch usr/include/linux/ipmi.hdrtest

source_usr/include/linux/ipmi.hdrtest := /dev/null

deps_usr/include/linux/ipmi.hdrtest := \
  usr/include/linux/ipmi.h \
  usr/include/linux/ipmi_msgdefs.h \

usr/include/linux/ipmi.hdrtest: $(deps_usr/include/linux/ipmi.hdrtest)

$(deps_usr/include/linux/ipmi.hdrtest):
