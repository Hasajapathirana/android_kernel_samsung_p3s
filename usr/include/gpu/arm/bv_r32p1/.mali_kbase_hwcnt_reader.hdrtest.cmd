cmd_usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r32p1/.mali_kbase_hwcnt_reader.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.h; touch usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest

source_usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest := \
  usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.h \
  /home/hasaja/android/toolchains/clang-10.0/lib64/clang/10.0.4/include/stddef.h \
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

usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest: $(deps_usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest)

$(deps_usr/include/gpu/arm/bv_r32p1/mali_kbase_hwcnt_reader.hdrtest):
