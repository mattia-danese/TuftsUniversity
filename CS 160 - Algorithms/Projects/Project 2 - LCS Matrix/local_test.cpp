#include <iostream>
#include <string>
#include <vector>
#include "LCSMatrix.h"
using namespace std;

int main(int argc, char *argv[]) {
    string s1 = argv[1];
    string s2 = argv[2];


    LCSMatrix M = LCSMatrix(s1, s2);
   
   return 0;
}