obj-m += kshell.o
all:
	make -C /host/usr/src/kernels/$(shell uname -r) M=$(PWD) module
clean:
	make -C /host/usr/src/kernels/$(shell uname -r) M=$(PWD) clean
