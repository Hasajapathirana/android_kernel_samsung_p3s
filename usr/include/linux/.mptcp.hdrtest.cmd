cmd_usr/include/linux/mptcp.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.mptcp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/mptcp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/mptcp.h; touch usr/include/linux/mptcp.hdrtest

source_usr/include/linux/mptcp.hdrtest := /dev/null

deps_usr/include/linux/mptcp.hdrtest := \
  usr/include/linux/mptcp.h \

usr/include/linux/mptcp.hdrtest: $(deps_usr/include/linux/mptcp.hdrtest)

$(deps_usr/include/linux/mptcp.hdrtest):
