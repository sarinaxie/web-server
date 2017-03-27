CC = gcc

INCLUDES =

CFLAGS  = -g -Wall $(INCLUDES)


LDFLAGS =
LDLIBS =

http-server: http-server.c

.PHONY: clean
clean:
	rm -f *.o *~ a.out core http-client

