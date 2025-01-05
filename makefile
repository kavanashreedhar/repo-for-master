TEST.exe:main.o big2.o printnum.o
	gcc -o TEST.exe main.o big2.o printnum.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
printnum.o:printnum.c
	gcc -c printnum.c
