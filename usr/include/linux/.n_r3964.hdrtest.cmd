cmd_usr/include/linux/n_r3964.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.n_r3964.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/n_r3964.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/n_r3964.h; touch usr/include/linux/n_r3964.hdrtest

source_usr/include/linux/n_r3964.hdrtest := /dev/null

deps_usr/include/linux/n_r3964.hdrtest := \
  usr/include/linux/n_r3964.h \

usr/include/linux/n_r3964.hdrtest: $(deps_usr/include/linux/n_r3964.hdrtest)

$(deps_usr/include/linux/n_r3964.hdrtest):
