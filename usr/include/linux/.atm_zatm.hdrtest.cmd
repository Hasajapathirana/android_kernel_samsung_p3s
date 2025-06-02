cmd_usr/include/linux/atm_zatm.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.atm_zatm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/atm_zatm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/atm_zatm.h; touch usr/include/linux/atm_zatm.hdrtest

source_usr/include/linux/atm_zatm.hdrtest := /dev/null

deps_usr/include/linux/atm_zatm.hdrtest := \
  usr/include/linux/atm_zatm.h \
  usr/include/linux/atmapi.h \
  usr/include/linux/atmioc.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/linux/atm_zatm.hdrtest: $(deps_usr/include/linux/atm_zatm.hdrtest)

$(deps_usr/include/linux/atm_zatm.hdrtest):
