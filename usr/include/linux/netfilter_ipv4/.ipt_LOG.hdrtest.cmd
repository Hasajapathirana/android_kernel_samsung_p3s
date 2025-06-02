cmd_usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter_ipv4/.ipt_LOG.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter_ipv4/ipt_LOG.h; touch usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest

source_usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest := /dev/null

deps_usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest := \

usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest: $(deps_usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest)

$(deps_usr/include/linux/netfilter_ipv4/ipt_LOG.hdrtest):
