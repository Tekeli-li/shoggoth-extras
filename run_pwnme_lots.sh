./qemu-system-x86_64 -M pc-i440fx-3.0 -ra file=pwnme_lots.rsave,notrace=on,notree=on,istep=1,nosave=on,ilimit=200,ints=off,noblocks=on -m 2G -monitor stdio -plugin pwnme_lots_solve

