CC = gcc
CFLAGS = -Wall -O2

all: hello

hello: hello.c
	$(CC) $(CFLAGS) -o hello hello.c

run: hello
	./hello

clean:
	rm -f hello
