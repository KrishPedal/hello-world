CC=arm-none-eabi-gcc
ARCH=cortex-m4
CFLAGS=-S -mcpu=$(ARCH) -mthumb
all: main.o

main.o: main.c
	
	$(CC) $(CFLAGS) main.c -o main.o
	$(CC) -E -mcpu=cortex-m4 -mthumb main.c -o preprocessing.o
clean:
	rm *.o,*.i
