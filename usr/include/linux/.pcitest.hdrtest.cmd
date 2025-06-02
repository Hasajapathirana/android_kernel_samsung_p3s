cmd_usr/include/linux/pcitest.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.pcitest.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/pcitest.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/pcitest.h; touch usr/include/linux/pcitest.hdrtest

source_usr/include/linux/pcitest.hdrtest := /dev/null

deps_usr/include/linux/pcitest.hdrtest := \
  usr/include/linux/pcitest.h \

usr/include/linux/pcitest.hdrtest: $(deps_usr/include/linux/pcitest.hdrtest)

$(deps_usr/include/linux/pcitest.hdrtest):
