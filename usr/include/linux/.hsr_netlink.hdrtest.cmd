cmd_usr/include/linux/hsr_netlink.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.hsr_netlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/hsr_netlink.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hsr_netlink.h; touch usr/include/linux/hsr_netlink.hdrtest

source_usr/include/linux/hsr_netlink.hdrtest := /dev/null

deps_usr/include/linux/hsr_netlink.hdrtest := \
  usr/include/linux/hsr_netlink.h \

usr/include/linux/hsr_netlink.hdrtest: $(deps_usr/include/linux/hsr_netlink.hdrtest)

$(deps_usr/include/linux/hsr_netlink.hdrtest):
