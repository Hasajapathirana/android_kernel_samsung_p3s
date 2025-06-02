cmd_usr/include/linux/seg6_genl.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.seg6_genl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/seg6_genl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/seg6_genl.h; touch usr/include/linux/seg6_genl.hdrtest

source_usr/include/linux/seg6_genl.hdrtest := /dev/null

deps_usr/include/linux/seg6_genl.hdrtest := \
  usr/include/linux/seg6_genl.h \

usr/include/linux/seg6_genl.hdrtest: $(deps_usr/include/linux/seg6_genl.hdrtest)

$(deps_usr/include/linux/seg6_genl.hdrtest):
