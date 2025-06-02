cmd_usr/include/linux/bpf.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.bpf.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/bpf.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/bpf.h; touch usr/include/linux/bpf.hdrtest

source_usr/include/linux/bpf.hdrtest := /dev/null

deps_usr/include/linux/bpf.hdrtest := \
  usr/include/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/mptcp.h) \
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
  usr/include/linux/bpf_common.h \

usr/include/linux/bpf.hdrtest: $(deps_usr/include/linux/bpf.hdrtest)

$(deps_usr/include/linux/bpf.hdrtest):
