cmd_usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r38p0/jm/.mali_kbase_jm_ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.h; touch usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest

source_usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest := \
  usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.h \
    $(wildcard include/config/mali/dma/buf/map/on/demand.h) \
  usr/include/asm-generic/ioctl.h \
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

usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest: $(deps_usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest)

$(deps_usr/include/gpu/arm/bv_r38p0/jm/mali_kbase_jm_ioctl.hdrtest):
