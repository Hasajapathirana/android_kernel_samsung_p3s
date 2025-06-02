cmd_usr/include/linux/nbd-netlink.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.nbd-netlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/nbd-netlink.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/nbd-netlink.h; touch usr/include/linux/nbd-netlink.hdrtest

source_usr/include/linux/nbd-netlink.hdrtest := /dev/null

deps_usr/include/linux/nbd-netlink.hdrtest := \
  usr/include/linux/nbd-netlink.h \

usr/include/linux/nbd-netlink.hdrtest: $(deps_usr/include/linux/nbd-netlink.hdrtest)

$(deps_usr/include/linux/nbd-netlink.hdrtest):
