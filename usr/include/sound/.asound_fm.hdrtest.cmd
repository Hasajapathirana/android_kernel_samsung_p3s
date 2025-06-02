cmd_usr/include/sound/asound_fm.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/sound/.asound_fm.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/sound/asound_fm.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/sound/asound_fm.h; touch usr/include/sound/asound_fm.hdrtest

source_usr/include/sound/asound_fm.hdrtest := /dev/null

deps_usr/include/sound/asound_fm.hdrtest := \
  usr/include/sound/asound_fm.h \

usr/include/sound/asound_fm.hdrtest: $(deps_usr/include/sound/asound_fm.hdrtest)

$(deps_usr/include/sound/asound_fm.hdrtest):
