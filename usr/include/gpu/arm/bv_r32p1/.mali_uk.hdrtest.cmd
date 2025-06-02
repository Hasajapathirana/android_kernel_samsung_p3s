cmd_usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/gpu/arm/bv_r32p1/.mali_uk.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/gpu/arm/bv_r32p1/mali_uk.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/gpu/arm/bv_r32p1/mali_uk.h; touch usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest

source_usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest := /dev/null

deps_usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest := \
  usr/include/gpu/arm/bv_r32p1/mali_uk.h \

usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest: $(deps_usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest)

$(deps_usr/include/gpu/arm/bv_r32p1/mali_uk.hdrtest):
