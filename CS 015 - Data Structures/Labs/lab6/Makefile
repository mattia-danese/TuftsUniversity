#
#  Makefile
#  COMP15
#  Spring 2019
#
#  Makefile for the train-conductor.cpp, LinkedList and Station
#


CXX      = clang++
CXXFLAGS = -std=c++11 -Wall -Wextra -g3 -Wno-unused-private-field \
           -Wno-unused-variable
INCLUDES = $(shell echo *.h)

%.o: %.cpp $(INCLUDES)
# @ prevents the recipe from printing out
# Don't want new flags to impede learning
	@ $(CXX) -c -o $@ $< $(CXXFLAGS)

bigthree: main.o 
	$(CXX) -o $@ $^

clean:
	rm -f *.o core* *~ bigthree

provide:
	provide comp15 lab6 BigThreeObjects.h main.cpp Logger.h Makefile

