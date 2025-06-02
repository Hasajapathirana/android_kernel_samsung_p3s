cmd_usr/include/linux/videodev2_exynos_camera.hdrtest := /home/hasaja/android/toolchains/clang-10.0/bin/clang -std=c90 -Wall -Werror=implicit-function-declaration -Wp,-MD,usr/include/linux/.videodev2_exynos_camera.hdrtest.d -I./usr/include -S -o /dev/null -x c /dev/null  -include usr/include/linux/videodev2_exynos_camera.h; perl ./scripts/headers_check.pl usr/include arm64 usr/include/linux/videodev2_exynos_camera.h; touch usr/include/linux/videodev2_exynos_camera.hdrtest

source_usr/include/linux/videodev2_exynos_camera.hdrtest := /dev/null

deps_usr/include/linux/videodev2_exynos_camera.hdrtest := \
  usr/include/linux/videodev2_exynos_camera.h \

usr/include/linux/videodev2_exynos_camera.hdrtest: $(deps_usr/include/linux/videodev2_exynos_camera.hdrtest)

$(deps_usr/include/linux/videodev2_exynos_camera.hdrtest):
