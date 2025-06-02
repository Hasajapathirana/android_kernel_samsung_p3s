cmd_usr/include/linux/netfilter/xt_helper.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_helper.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_helper.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_helper.h; touch usr/include/linux/netfilter/xt_helper.hdrtest

source_usr/include/linux/netfilter/xt_helper.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_helper.hdrtest := \
  usr/include/linux/netfilter/xt_helper.h \

usr/include/linux/netfilter/xt_helper.hdrtest: $(deps_usr/include/linux/netfilter/xt_helper.hdrtest)

$(deps_usr/include/linux/netfilter/xt_helper.hdrtest):
