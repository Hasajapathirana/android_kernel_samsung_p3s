cmd_usr/include/linux/pci.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.pci.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/pci.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/pci.h; touch usr/include/linux/pci.hdrtest

source_usr/include/linux/pci.hdrtest := /dev/null

deps_usr/include/linux/pci.hdrtest := \
  usr/include/linux/pci.h \
  usr/include/linux/pci_regs.h \

usr/include/linux/pci.hdrtest: $(deps_usr/include/linux/pci.hdrtest)

$(deps_usr/include/linux/pci.hdrtest):
