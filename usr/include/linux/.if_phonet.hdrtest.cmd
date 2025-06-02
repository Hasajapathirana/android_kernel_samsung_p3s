cmd_usr/include/linux/if_phonet.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.if_phonet.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/if_phonet.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/if_phonet.h; touch usr/include/linux/if_phonet.hdrtest

source_usr/include/linux/if_phonet.hdrtest := /dev/null

deps_usr/include/linux/if_phonet.hdrtest := \
  usr/include/linux/if_phonet.h \

usr/include/linux/if_phonet.hdrtest: $(deps_usr/include/linux/if_phonet.hdrtest)

$(deps_usr/include/linux/if_phonet.hdrtest):
