cmd_usr/include/linux/pmu.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.pmu.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/pmu.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/pmu.h; touch usr/include/linux/pmu.hdrtest

source_usr/include/linux/pmu.hdrtest := /dev/null

deps_usr/include/linux/pmu.hdrtest := \
  usr/include/linux/pmu.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/pmu.hdrtest: $(deps_usr/include/linux/pmu.hdrtest)

$(deps_usr/include/linux/pmu.hdrtest):
