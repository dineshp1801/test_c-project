ABC.exe:main.o big3.o fact.o rev.o pall.o sum2.o
	gcc -o ABC.exe main.o big3.o fact.o rev.0 pall.o sum2.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pall.o:pall.c
	gcc -c pall.c
sum2.0:sum2.c
	gcc -c sum2.c
