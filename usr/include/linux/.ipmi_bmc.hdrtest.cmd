cmd_usr/include/linux/ipmi_bmc.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ipmi_bmc.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ipmi_bmc.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ipmi_bmc.h; touch usr/include/linux/ipmi_bmc.hdrtest

source_usr/include/linux/ipmi_bmc.hdrtest := /dev/null

deps_usr/include/linux/ipmi_bmc.hdrtest := \
  usr/include/linux/ipmi_bmc.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/ipmi_bmc.hdrtest: $(deps_usr/include/linux/ipmi_bmc.hdrtest)

$(deps_usr/include/linux/ipmi_bmc.hdrtest):
