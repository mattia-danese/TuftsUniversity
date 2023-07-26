CXX      = clang++
CXXFLAGS = -g3  -std=c++11 -Wall -Wextra  -Wpedantic -Wshadow
LDFLAGS  = -g3

sorter: sorter.o sortAlgs.o 
	$(CXX) $(LDFLAGS) -o sorter sorter.o 

testing: testingMain.o sortAlgs.o
	$(CXX) $(LDFLAGS) -o testing testingMain.o 

sorter.o: sorter.cpp
	${CXX} ${CXXFLAGS} -c -o $@ $<

testingMain.o: testingMain.cpp
	${CXX} ${CXXFLAGS} -c -o $@ $<

sortAlgs.o: sortAlgs.cpp sortAlgs.h
	${CXX} ${CXXFLAGS} -c -o $@ $<

.PHONY: clean
clean:
	rm -f ${EXECS} *.o *.dSYM./
