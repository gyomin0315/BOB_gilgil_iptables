CC = gcc
CFLAGS = -Wall -Wextra
LIBS = -lnfnetlink -lnfnetlink_queue

all: nfqnl_test

nfqnl_test: nfqnl_test.c
	gcc -o nfqnl_test nfqnl_test.c -lnetfilter_queue

clean:
	rm -f nfqnl_test
