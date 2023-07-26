CXX      = clang++
CXXFLAGS = -g3  -std=c++11 -Wall -Wextra  -Wpedantic -Wshadow
LDFLAGS  = -g3


INCLUDES = $(shell echo *.h)
EXECS    = MetroSim

# MetroSim: MetroSim.o 
# 	${CXX} ${LDFLAGS} -o MetroSim MetroSim.o

MetroSim: main.o MetroSim.o
	$(CXX) $(LDFLAGS) -o MetroSim main.o MetroSim.o

testing: testingMain.o MetroSim.o
	$(CXX) $(LDFLAGS) -o testing testingMain.o MetroSim.o

MetroSim.o: main.cpp MetroSim.h
MetroSim.o: MetroSim.cpp MetroSim.h
	${CXX} ${CXXFLAGS} -c -o $@ $<

testingMain.o: testingMain.cpp MetroSim.h

.PHONY: clean
clean:
	rm -f ${EXECS} *.o *.dSYM./
