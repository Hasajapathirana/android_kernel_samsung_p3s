cmd_drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o := /home/hasaja/android/toolchains/clang-10.0/bin/clang -Wp,-MD,drivers/gpu/arm/bv_r38p0/.mali_kbase_jd_debugfs.o.d -nostdinc -isystem /home/hasaja/android/toolchains/clang-10.0/lib64/clang/10.0.4/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-error=frame-larger-than= -Werror=return-type -Wno-format-security -Werror -std=gnu89 --target=aarch64-linux-gnu --prefix=aarch64-linux-android- --gcc-toolchain=/ -no-integrated-as -Werror=unknown-warning-option -mgeneral-regs-only -DCONFIG_AS_LSE=1 -DCONFIG_CC_HAS_K_CONSTRAINT=1 -fno-asynchronous-unwind-tables -mbranch-protection=none -ffixed-x18 -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O2 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -enable-trivial-auto-var-init-zero-knowing-it-will-be-removed-from-clang -g -gdwarf-4 -fsanitize=shadow-call-stack -flto=thin -fsplit-lto-unit -fvisibility=default -fsanitize=cfi -fno-sanitize-cfi-canonical-jump-tables -fno-sanitize-blacklist -fsanitize-cfi-cross-dso -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-format -Wno-sign-compare -Wno-format-zero-length -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r38p0-01eac0"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING_JM=0 -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r38p0/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r38p0 -I./drivers/gpu/arm/bv_r38p0/../exynos -I./drivers/gpu/arm/bv_r38p0/../../../base -I./drivers/gpu/arm/bv_r38p0/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r38p0-01eac0"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING_JM=0 -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r38p0/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r38p0 -I./drivers/gpu/arm/bv_r38p0/../exynos -I./drivers/gpu/arm/bv_r38p0/../../../base -I./drivers/gpu/arm/bv_r38p0/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos  -DMODULE  -DKBUILD_BASENAME='"mali_kbase_jd_debugfs"' -DKBUILD_MODNAME='"mali_kbase"' -c -o drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.c

source_drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o := drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.c

deps_drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o := \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/sync.h) \
    $(wildcard include/config/sync/file.h) \
    $(wildcard include/config/mali/dma/fence.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o: $(deps_drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o)

$(deps_drivers/gpu/arm/bv_r38p0/mali_kbase_jd_debugfs.o):
