CC=g++
CFLAGS=-Wall -Wextra -c -g
EXEC=Main


Main: Main.o 
	$(CC) -o Main Main.o 

Main.o: vec3.h color.h ray.h 
	$(CC) $(CFLAGS) Main.cpp

clean:
	rm -f Main *.o
