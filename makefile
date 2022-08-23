OBJECTS = hash.c main.c saida.c

all: ${OBJECTS} hash.h saida.h
	gcc ${OBJECTS} -o hash -lm

purge: hash
	rm hash
