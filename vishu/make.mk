a.out : client.o server.o
	gcc client.o server.o
client.o : client.c server.h
	gcc -c client.c server.h
server.o : server.c
	gcc -c server.c
