fuser:
	gcc -Wall fuse_program.c -D_FILE_OFFSET_BITS=64 -I/usr/include/fuse  -pthread -lfuse -lrt -ldl -o fuse_program
clean:
	rm fuse_program

