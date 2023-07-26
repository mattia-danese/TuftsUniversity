/********************************************
* Comp 15 - Fall 2019
* Project 2
* Mattia Danese
* 11/20/19
* 
* stringProcessing interface
* Interface for stripping any non
* alphanumeric characters from a string
*********************************************/


#ifndef _STRINGPROCESSING_H_
#define _STRINGPROCESSING_H_

#include <string>
using namespace std;

string stripNonAlphaNum(string s);

//Helper functions
bool isAlphaNum(char c);
string stripNonAlphaNumHelper(string s);

#endif