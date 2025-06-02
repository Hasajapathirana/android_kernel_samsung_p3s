cmd_usr/include/linux/netfilter/xt_comment.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.xt_comment.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/xt_comment.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/xt_comment.h; touch usr/include/linux/netfilter/xt_comment.hdrtest

source_usr/include/linux/netfilter/xt_comment.hdrtest := /dev/null

deps_usr/include/linux/netfilter/xt_comment.hdrtest := \
  usr/include/linux/netfilter/xt_comment.h \

usr/include/linux/netfilter/xt_comment.hdrtest: $(deps_usr/include/linux/netfilter/xt_comment.hdrtest)

$(deps_usr/include/linux/netfilter/xt_comment.hdrtest):
