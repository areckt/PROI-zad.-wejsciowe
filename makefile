proi0: sum.o fun.o
	g++ sum.o fun.o -o proi0
sum.o: sum.cpp fun.hpp
	g++ -c -Wall -pedantic sum.cpp
fun.o: fun.cpp fun.hpp
	g++ -c -Wall -pedantic fun.cpp
