
all: netfilter-test

netfilter-test: main.cpp 
	g++ -std=c++11 -o netfilter-test main.cpp -lnetfilter_queue


clean:
	rm -f netfilter-test *.o

new:
	make clean
	make
