cmd_usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/netfilter/.nf_conntrack_ftp.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/netfilter/nf_conntrack_ftp.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/netfilter/nf_conntrack_ftp.h; touch usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest

source_usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest := /dev/null

deps_usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest := \
  usr/include/linux/netfilter/nf_conntrack_ftp.h \

usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest: $(deps_usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest)

$(deps_usr/include/linux/netfilter/nf_conntrack_ftp.hdrtest):
