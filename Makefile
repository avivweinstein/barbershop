all: barbers_O0 barbers_O3

barbers_O0: barbers.cc
	g++ -Wall -Werror -pedantic -pthread -O0 -std=c++17 -o barbers_O0 barbers.cc

barbers_O3: barbers.cc
	g++ -Wall -Werror -pedantic -pthread -O3 -std=c++17 -o barbers_O3 barbers.cc

clean:
		rm -f barbers_O0
		rm -f barbers_O3
