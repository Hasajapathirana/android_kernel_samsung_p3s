cmd_block/ssg-iosched.mod := { echo  block/ssg-iosched.o; llvm-nm block/ssg-iosched.o | awk '$$1 == "U" { printf("%s%s", x++ ? " " : "", $$2) }'; echo; } > block/ssg-iosched.mod
