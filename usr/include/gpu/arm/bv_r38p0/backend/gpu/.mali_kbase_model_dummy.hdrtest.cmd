cmd_usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r38p0/backend/gpu/.mali_kbase_model_dummy.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.h; touch usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest

source_usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest := \
  usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.h \
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

usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest: $(deps_usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest)

$(deps_usr/include/gpu/arm/bv_r38p0/backend/gpu/mali_kbase_model_dummy.hdrtest):
