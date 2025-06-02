cmd_usr/include/linux/shm.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.shm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/shm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/shm.h; touch usr/include/linux/shm.hdrtest

source_usr/include/linux/shm.hdrtest := /dev/null

deps_usr/include/linux/shm.hdrtest := \
  usr/include/linux/shm.h \
  usr/include/linux/ipc.h \
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
  usr/include/asm/ipcbuf.h \
  usr/include/asm-generic/ipcbuf.h \
  usr/include/linux/errno.h \
  usr/include/asm/errno.h \
  usr/include/asm-generic/errno.h \
  usr/include/asm-generic/errno-base.h \
  usr/include/asm-generic/hugetlb_encode.h \
  /usr/include/unistd.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/stdc-predef.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /home/hasaja/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/x86_64-linux-gnu/bits/unistd_ext.h \
  usr/include/asm/shmbuf.h \
  usr/include/asm-generic/shmbuf.h \

usr/include/linux/shm.hdrtest: $(deps_usr/include/linux/shm.hdrtest)

$(deps_usr/include/linux/shm.hdrtest):
