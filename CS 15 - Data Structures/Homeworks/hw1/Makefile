### Comp 15: Data Structures
### Tufts University
### Makefile for LargeNumber assignment
###
### You'll learn about Makefiles later

CXX      = clang++
CXXFLAGS = -Wall -Wextra -g -std=c++11
LDFLAGS  = -g -std=c++11

##
## Default target is the whole application
##
money: main.o LargeNumber.o
	$(CXX) -o money $(LDFLAGS) main.o LargeNumber.o

##
## make has default rules to make .o files from .cpp files,
## but doesn't know about includes, so we can just give
## the dependencies and leave out the recipe.
main.o:         main.cpp LargeNumber.h
LargeNumber.o:  LargeNumber.cpp LargeNumber.h

##
## If you want to get rid of the .o files, editor backup files,
## and the application so you can do a "clean build", i. e., from scratch
##
clean:
	rm -f *.o core* *~ money
