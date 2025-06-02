cmd_usr/include/linux/dlmconstants.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.dlmconstants.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/dlmconstants.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/dlmconstants.h; touch usr/include/linux/dlmconstants.hdrtest

source_usr/include/linux/dlmconstants.hdrtest := /dev/null

deps_usr/include/linux/dlmconstants.hdrtest := \
  usr/include/linux/dlmconstants.h \

usr/include/linux/dlmconstants.hdrtest: $(deps_usr/include/linux/dlmconstants.hdrtest)

$(deps_usr/include/linux/dlmconstants.hdrtest):
