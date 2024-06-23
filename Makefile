my_program:main.o sub.o
	echo "Making the project"
	gcc -o my_program main.o sub.o 

main.o: main.c
	gcc -c main.c

sub.o: sub.c
	gcc -c sub.c

clean:
	del *.o my_program.exe
