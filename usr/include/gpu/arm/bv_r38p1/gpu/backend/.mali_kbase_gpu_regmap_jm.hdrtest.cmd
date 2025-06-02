cmd_usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r38p1/gpu/backend/.mali_kbase_gpu_regmap_jm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.h; touch usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest

source_usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest := \
  usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.h \

usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest: $(deps_usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest)

$(deps_usr/include/gpu/arm/bv_r38p1/gpu/backend/mali_kbase_gpu_regmap_jm.hdrtest):
