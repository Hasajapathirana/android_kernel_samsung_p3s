cmd_usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter_bridge/.ebt_redirect.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter_bridge/ebt_redirect.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_bridge/ebt_redirect.h; touch usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest

source_usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest := /dev/null

deps_usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest := \
  usr/include/linux/netfilter_bridge/ebt_redirect.h \

usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest: $(deps_usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest)

$(deps_usr/include/linux/netfilter_bridge/ebt_redirect.hdrtest):
