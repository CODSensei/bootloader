all:
	nasm -f bin ./src/boot.asm -o ./bin/boot.bin

clean: 
	rm -f ./boot/boot.bin