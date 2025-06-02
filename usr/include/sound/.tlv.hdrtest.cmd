cmd_usr/include/sound/tlv.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.tlv.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/tlv.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/tlv.h; touch usr/include/sound/tlv.hdrtest

source_usr/include/sound/tlv.hdrtest := /dev/null

deps_usr/include/sound/tlv.hdrtest := \
  usr/include/sound/tlv.h \

usr/include/sound/tlv.hdrtest: $(deps_usr/include/sound/tlv.hdrtest)

$(deps_usr/include/sound/tlv.hdrtest):
