cmd_usr/include/linux/kvm_para.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.kvm_para.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/kvm_para.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/kvm_para.h; touch usr/include/linux/kvm_para.hdrtest

source_usr/include/linux/kvm_para.hdrtest := /dev/null

deps_usr/include/linux/kvm_para.hdrtest := \
  usr/include/linux/kvm_para.h \
  usr/include/asm/kvm_para.h \
  usr/include/asm-generic/kvm_para.h \

usr/include/linux/kvm_para.hdrtest: $(deps_usr/include/linux/kvm_para.hdrtest)

$(deps_usr/include/linux/kvm_para.hdrtest):
