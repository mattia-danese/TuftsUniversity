# Comp 15: Data Structures
# Tufts University
# Makefile for LargeNumber assignment
#
# If you add more classes, then follow the pattern of LargeNumber.o
# below, and be sure to add all the necessary .o files to the rules
# for money and tests.
#

CXX      = clang++
CXXFLAGS = -Wall -Wextra -g
LDFLAGS  = -g

money: main.o LargeNumber.o
	$(CXX) $(LDFLAGS) -o money main.o LargeNumber.o 

tests: testingMain.o LargeNumber.o
	$(CXX) $(LDFLAGS) -o tests testingMain.o LargeNumber.o 

main.o:  main.cpp LargeNumber.h
testingMain.o:  testingMain.cpp LargeNumber.h
LargeNumber.o:  LargeNumber.cpp LargeNumber.h

clean:
	rm -f *.o core* *~ money
