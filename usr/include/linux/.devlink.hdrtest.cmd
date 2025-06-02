cmd_usr/include/linux/devlink.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.devlink.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/devlink.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/devlink.h; touch usr/include/linux/devlink.hdrtest

source_usr/include/linux/devlink.hdrtest := /dev/null

deps_usr/include/linux/devlink.hdrtest := \
  usr/include/linux/devlink.h \

usr/include/linux/devlink.hdrtest: $(deps_usr/include/linux/devlink.hdrtest)

$(deps_usr/include/linux/devlink.hdrtest):
