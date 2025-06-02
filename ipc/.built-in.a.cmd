cmd_ipc/built-in.a := rm -f ipc/built-in.a.symversions; for i in ; do cat $$i.symversions >> ipc/built-in.a.symversions; done; rm -f ipc/built-in.a; llvm-ar cDPrST ipc/built-in.a 
