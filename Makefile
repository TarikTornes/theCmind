
all: main.o
	gcc -o ./bin/main ./build/main.o


main.o: ./src/main.c
	gcc -Wall -c ./src/main.c -o ./build/main.o


clean:
	rm -f *.o
