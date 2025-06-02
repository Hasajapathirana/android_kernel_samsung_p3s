cmd_usr/include/xen/evtchn.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/xen/.evtchn.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/xen/evtchn.h; touch usr/include/xen/evtchn.hdrtest

source_usr/include/xen/evtchn.hdrtest := /dev/null

deps_usr/include/xen/evtchn.hdrtest := \

usr/include/xen/evtchn.hdrtest: $(deps_usr/include/xen/evtchn.hdrtest)

$(deps_usr/include/xen/evtchn.hdrtest):
