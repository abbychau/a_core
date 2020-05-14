cargo bootimage --target x86_64-aCore.json 
qemu-system-x86_64 -drive format=raw,file=target/x86_64-aCore/debug/bootimage-a_core.bin