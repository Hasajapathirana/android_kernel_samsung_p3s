cmd_usr/include/linux/hdlc/ioctl.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/hdlc/.ioctl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null ; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/hdlc/ioctl.h; touch usr/include/linux/hdlc/ioctl.hdrtest

source_usr/include/linux/hdlc/ioctl.hdrtest := /dev/null

deps_usr/include/linux/hdlc/ioctl.hdrtest := \

usr/include/linux/hdlc/ioctl.hdrtest: $(deps_usr/include/linux/hdlc/ioctl.hdrtest)

$(deps_usr/include/linux/hdlc/ioctl.hdrtest):
