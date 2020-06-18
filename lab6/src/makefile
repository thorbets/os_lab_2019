CC=gcc
CFLAGS=-I.


all : server client

server : server.o mult_mod.h mult_mod.o
	$(CC) -o server -lpthread server.o mult_mod.o

client : client.o mult_mod.h mult_mod.o
	$(CC) -o client client.o mult_mod.o

server.o : mult_mod.h
	$(CC) -o server.o -c -std=c99 server.c $(CFLAGS)

client.o : mult_mod.h
	$(CC) -o client.o -c -std=c99 client.c $(CFLAGS)

mult_modulo.o : mult_mod.h
	$(CC) -o mult_mod.o -c -std=c99 mult_mod.c $(CFLAGS)

clean : 
	rm client.o client server.o server mult_mod.o