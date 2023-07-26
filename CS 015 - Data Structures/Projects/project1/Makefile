CXX      = clang++
CXXFLAGS = -g3  -std=c++11 -Wall -Wextra  -Wpedantic -Wshadow
LDFLAGS  = -g3


INCLUDES = $(shell echo *.h)
EXECS    = Board

# Board: Board.o 
# 	${CXX} ${LDFLAGS} -o Board Board.o

gorobots: main.o Board.o Tree.o
	$(CXX) $(LDFLAGS) -o gorobots main.o Board.o Tree.o

testing: testingMain.o Board.o Tree.o
	$(CXX) $(LDFLAGS) -o testing testingMain.o Board.o Tree.o

Board.o: Board.cpp Board.h
	${CXX} ${CXXFLAGS} -c -o $@ $<

Tree.o: Tree.cpp Tree.h
	${CXX} ${CXXFLAGS} -c -o $@ $<

.PHONY: clean
clean:
	rm -f ${EXECS} *.o *.dSYM./
