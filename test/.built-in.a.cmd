cmd_test/built-in.a := rm -f test/built-in.a.symversions; for i in ; do cat $$i.symversions >> test/built-in.a.symversions; done; rm -f test/built-in.a; llvm-ar cDPrST test/built-in.a 
