CC=-c

all: test foo.o bar.o
	touch all

test: testC.c foo.o bar.o
	gcc -g testC.c foo.o bar.o -o test

foo.o: foo.c
	gcc $(CC) foo.c

bar.o: bar.c
	gcc $(CC) bar.c

clean:
	rm test
	rm *.o
