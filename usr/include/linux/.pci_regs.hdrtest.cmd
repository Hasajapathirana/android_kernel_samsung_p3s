cmd_usr/include/linux/pci_regs.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.pci_regs.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/pci_regs.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/pci_regs.h; touch usr/include/linux/pci_regs.hdrtest

source_usr/include/linux/pci_regs.hdrtest := /dev/null

deps_usr/include/linux/pci_regs.hdrtest := \
  usr/include/linux/pci_regs.h \

usr/include/linux/pci_regs.hdrtest: $(deps_usr/include/linux/pci_regs.hdrtest)

$(deps_usr/include/linux/pci_regs.hdrtest):
