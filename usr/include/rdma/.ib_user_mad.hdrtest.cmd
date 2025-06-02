cmd_usr/include/rdma/ib_user_mad.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/rdma/.ib_user_mad.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/rdma/ib_user_mad.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/rdma/ib_user_mad.h; touch usr/include/rdma/ib_user_mad.hdrtest

source_usr/include/rdma/ib_user_mad.hdrtest := /dev/null

deps_usr/include/rdma/ib_user_mad.hdrtest := \
  usr/include/rdma/ib_user_mad.h \
  usr/include/linux/types.h \
  usr/include/asm/types.h \
  usr/include/asm-generic/types.h \
  usr/include/asm-generic/int-ll64.h \
  usr/include/asm/bitsperlong.h \
  usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  usr/include/linux/posix_types.h \
  usr/include/linux/stddef.h \
  usr/include/asm/posix_types.h \
  usr/include/asm-generic/posix_types.h \
  usr/include/rdma/rdma_user_ioctl.h \
  usr/include/rdma/hfi/hfi1_ioctl.h \
  usr/include/rdma/rdma_user_ioctl_cmds.h \
  usr/include/linux/ioctl.h \
  usr/include/asm/ioctl.h \
  usr/include/asm-generic/ioctl.h \

usr/include/rdma/ib_user_mad.hdrtest: $(deps_usr/include/rdma/ib_user_mad.hdrtest)

$(deps_usr/include/rdma/ib_user_mad.hdrtest):
