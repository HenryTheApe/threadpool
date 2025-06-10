P=http-test
OBJECTS= threadpool.o
CFLAGS = -std=c11 -ggdb3 -Wall -Wpedantic -O3
LDLIBS=
CC=gcc

$(P): $(OBJECTS)
