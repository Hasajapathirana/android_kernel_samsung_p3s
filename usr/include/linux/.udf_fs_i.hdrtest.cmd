cmd_usr/include/linux/udf_fs_i.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.udf_fs_i.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/udf_fs_i.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/udf_fs_i.h; touch usr/include/linux/udf_fs_i.hdrtest

source_usr/include/linux/udf_fs_i.hdrtest := /dev/null

deps_usr/include/linux/udf_fs_i.hdrtest := \
  usr/include/linux/udf_fs_i.h \

usr/include/linux/udf_fs_i.hdrtest: $(deps_usr/include/linux/udf_fs_i.hdrtest)

$(deps_usr/include/linux/udf_fs_i.hdrtest):
