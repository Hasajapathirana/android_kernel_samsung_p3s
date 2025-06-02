cmd_usr/include/rdma/rdma_user_rxe.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/rdma/.rdma_user_rxe.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/rdma/rdma_user_rxe.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/rdma/rdma_user_rxe.h; touch usr/include/rdma/rdma_user_rxe.hdrtest

source_usr/include/rdma/rdma_user_rxe.hdrtest := /dev/null

deps_usr/include/rdma/rdma_user_rxe.hdrtest := \
  usr/include/rdma/rdma_user_rxe.h \
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
  usr/include/linux/socket.h \
  usr/include/linux/in.h \
    $(wildcard include/config/mptcp.h) \
  usr/include/linux/libc-compat.h \
  usr/include/asm/byteorder.h \
  usr/include/linux/byteorder/little_endian.h \
  usr/include/linux/swab.h \
  usr/include/asm/swab.h \
  usr/include/asm-generic/swab.h \
  usr/include/linux/in6.h \

usr/include/rdma/rdma_user_rxe.hdrtest: $(deps_usr/include/rdma/rdma_user_rxe.hdrtest)

$(deps_usr/include/rdma/rdma_user_rxe.hdrtest):
