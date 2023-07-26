CXX      = clang++
CXXFLAGS = -g3  -std=c++11 -Wall -Wextra  -Wpedantic -Wshadow
LDFLAGS  = -g3

gerp: main.o hashTable.o FSTree.o DirNode.o stringProcessing.o
	${CXX} -o $@ $^ 

hashTable.o: hashTable.cpp hashTable.h stringProcessing.h
	${CXX} ${CXXFLAGS} -c -o $@ $<

main.o: main.cpp FSTree.o DirNode.o hashTable.o
	${CXX} ${CXXFLAGS} -c -o $@ $<
  
treeTraversal: FSTreeTraversal.o FSTree.o DirNode.o
	${CXX} -o $@ $^ 

stringProcessing: stringProcessing.o
	${CXX} -o $@ $^ 

FSTreeTraversal.o: FSTreeTraversal.cpp 
	${CXX} ${CXXFLAGS} -c -o $@ $<

stringProcessing.o: stringProcessing.cpp stringProcessing.h
	${CXX} ${CXXFLAGS} -c -o $@ $<

.PHONY: clean
clean:
	rm -f ${EXECS} FSTreeTraversal.o stringProcessing.o *.dSYM./ 
	rm -f ${EXECS} main.o hashTable.o *.dSYM./ 
	rm -f ${EXECS} stringProcessing treeTraversal gerp

