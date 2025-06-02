cmd_usr/include/sound/emu10k1.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.emu10k1.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/emu10k1.h; touch usr/include/sound/emu10k1.hdrtest

source_usr/include/sound/emu10k1.hdrtest := /dev/null

deps_usr/include/sound/emu10k1.hdrtest := \

usr/include/sound/emu10k1.hdrtest: $(deps_usr/include/sound/emu10k1.hdrtest)

$(deps_usr/include/sound/emu10k1.hdrtest):
