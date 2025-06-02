cmd_usr/include/linux/snmp.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.snmp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/snmp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/snmp.h; touch usr/include/linux/snmp.hdrtest

source_usr/include/linux/snmp.hdrtest := /dev/null

deps_usr/include/linux/snmp.hdrtest := \
  usr/include/linux/snmp.h \

usr/include/linux/snmp.hdrtest: $(deps_usr/include/linux/snmp.hdrtest)

$(deps_usr/include/linux/snmp.hdrtest):
