cmd_usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r38p0/.mali_kbase_kinstr_jm_reader.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.h; touch usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest

source_usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest := \
  usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.h \

usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest: $(deps_usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest)

$(deps_usr/include/gpu/arm/bv_r38p0/mali_kbase_kinstr_jm_reader.hdrtest):
