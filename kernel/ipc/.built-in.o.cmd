cmd_ipc/built-in.o :=  /home/devstaff/android_prebuilt_toolchains/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o ipc/built-in.o ipc/util.o ipc/msgutil.o ipc/msg.o ipc/sem.o ipc/shm.o ipc/ipcns_notifier.o ipc/ipc_sysctl.o 