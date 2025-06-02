cmd_usr/include/linux/gameport.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.gameport.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/gameport.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/gameport.h; touch usr/include/linux/gameport.hdrtest

source_usr/include/linux/gameport.hdrtest := /dev/null

deps_usr/include/linux/gameport.hdrtest := \
  usr/include/linux/gameport.h \

usr/include/linux/gameport.hdrtest: $(deps_usr/include/linux/gameport.hdrtest)

$(deps_usr/include/linux/gameport.hdrtest):
