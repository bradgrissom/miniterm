CXX = gcc
COMPFLAGS = -c -Wall

all: miniterm

miniterm: miniterm.o
	$(CXX) miniterm.o -o miniterm

miniterm.o: miniterm.c
	$(CXX) $(COMPFLAGS) miniterm.c

clean:
	rm miniterm miniterm.o
