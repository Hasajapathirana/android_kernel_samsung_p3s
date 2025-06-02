cmd_usr/include/linux/posix_acl.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.posix_acl.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/posix_acl.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/posix_acl.h; touch usr/include/linux/posix_acl.hdrtest

source_usr/include/linux/posix_acl.hdrtest := /dev/null

deps_usr/include/linux/posix_acl.hdrtest := \
  usr/include/linux/posix_acl.h \

usr/include/linux/posix_acl.hdrtest: $(deps_usr/include/linux/posix_acl.hdrtest)

$(deps_usr/include/linux/posix_acl.hdrtest):
