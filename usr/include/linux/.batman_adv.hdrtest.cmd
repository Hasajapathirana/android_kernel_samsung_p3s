cmd_usr/include/linux/batman_adv.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.batman_adv.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/batman_adv.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/batman_adv.h; touch usr/include/linux/batman_adv.hdrtest

source_usr/include/linux/batman_adv.hdrtest := /dev/null

deps_usr/include/linux/batman_adv.hdrtest := \
  usr/include/linux/batman_adv.h \

usr/include/linux/batman_adv.hdrtest: $(deps_usr/include/linux/batman_adv.hdrtest)

$(deps_usr/include/linux/batman_adv.hdrtest):
