all: main.o euler.o
	gcc -o euler main.o euler.o

euler.o: euler.c euler.h
	gcc -c euler.c