cmd_usr/include/linux/ultrasound.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.ultrasound.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/ultrasound.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/ultrasound.h; touch usr/include/linux/ultrasound.hdrtest

source_usr/include/linux/ultrasound.hdrtest := /dev/null

deps_usr/include/linux/ultrasound.hdrtest := \
  usr/include/linux/ultrasound.h \

usr/include/linux/ultrasound.hdrtest: $(deps_usr/include/linux/ultrasound.hdrtest)

$(deps_usr/include/linux/ultrasound.hdrtest):
