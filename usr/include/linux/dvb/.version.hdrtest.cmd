cmd_usr/include/linux/dvb/version.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/dvb/.version.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/dvb/version.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/dvb/version.h; touch usr/include/linux/dvb/version.hdrtest

source_usr/include/linux/dvb/version.hdrtest := /dev/null

deps_usr/include/linux/dvb/version.hdrtest := \
  usr/include/linux/dvb/version.h \

usr/include/linux/dvb/version.hdrtest: $(deps_usr/include/linux/dvb/version.hdrtest)

$(deps_usr/include/linux/dvb/version.hdrtest):
