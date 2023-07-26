#
#  Makefile
#  COMP15
#
#  Google Test Lab
#


CXX      = clang++
CXXFLAGS = -std=c++11 -Wall -Wextra -g3 
INCLUDES = LinkedList.h

%.o: %.cpp $(INCLUDES)
	$(CXX) -c -o $@ $< $(CXXFLAGS)

unittests: CXXFLAGS += -isystem /usr/sup/include
unittests: LDFLAGS  += -L/usr/sup/lib
unittests: LDLIBS   += -lgtest -lpthread
unittests:  runalltests.o LinkedList-unittest.o LinkedList.o
	$(CXX) -o  $@ $^ ${LDFLAGS} ${LDLIBS}

clean:
	rm -f *.o core* *~ unittests
