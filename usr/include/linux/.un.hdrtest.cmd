cmd_usr/include/linux/un.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.un.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/un.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/un.h; touch usr/include/linux/un.hdrtest

source_usr/include/linux/un.hdrtest := /dev/null

deps_usr/include/linux/un.hdrtest := \
  usr/include/linux/un.h \
  usr/include/linux/socket.h \

usr/include/linux/un.hdrtest: $(deps_usr/include/linux/un.hdrtest)

$(deps_usr/include/linux/un.hdrtest):
