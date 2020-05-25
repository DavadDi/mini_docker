all:
	gcc -o container container.c
	gcc -o container_rootfs container_rootfs.c

clean:
	rm container_rootfs container 
