CC=gcc
CFLAGS=-I.


all : mutex factorial

mutex : mutex.o
	$(CC) -o mutex -lpthread mutex.o

mod : factorial.o
    $(CC) -o factorial -lpthread factorial.o

mutex.o : 
	$(CC) -o mutex.o -c -std=c99 mutex.c $(CFLAGS)

factorial.o :
	$(CC) -o factorial.o -c -std=c99 factorial.c $(CFLAGS)

clean : 
	rm mutex.o mutex factorial.o factorial