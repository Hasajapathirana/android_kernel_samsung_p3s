cmd_usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r32p1/csf/.mali_gpu_csf_registers.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.h; touch usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest

source_usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest := \
  usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.h \

usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest: $(deps_usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest)

$(deps_usr/include/gpu/arm/bv_r32p1/csf/mali_gpu_csf_registers.hdrtest):
