/********************************************
* Comp 15 - Fall 2019
* Project 2
* Mattia Danese
* 11/20/19
* 
* stringProcessing implementation
* Implementation for stripping any non
* alphanumeric characters from a string
*********************************************/


#include <string>
#include <vector>
#include <iostream>
#include "stringProcessing.h"

using namespace std;

//Main driver for stringProcessing executable
// int main()
// {
//     vector<string> allStrings;
//     string input;
    
//     while(cin >> input)
//         allStrings.push_back(input);
    
//     for(int i = 0; i < (int)allStrings.size(); i++)
//         allStrings[i] = stripNonAlphaNum(allStrings[i]);
    
//     for(string s : allStrings)
//         cout << s << endl;

//     return 0;
// }


//Funciton stripNonAlphaNum
//Parameters: string
//Returns: string
//Does: Loops through all characters of the passed strings and passes each char
//      to the isAlphaNum method. If a passed char is not a number or letter, 
//      passes the string to the stripNonAlphaNumHelper method and returns its
//      output. Otherwise, returns the passed string as it only contains
//      numbers and/or letters
string stripNonAlphaNum(string s)
{
    for(char c : s)
        if(!isAlphaNum(c))
            return stripNonAlphaNumHelper(s);
    return s;
}

//Function isAlphaNum
//Parameters: char
//Returns: bool
//Does: Returns true if the passed char is a number 0-9, a captial or lowercase
//      letter. Otherwise returns false
bool isAlphaNum(char c)
{
           // checks for 0-9
    return (c >= 48 && c <= 57) || 
           // checks for A-Z   
           (c >= 65 && c <= 90) || 
           // checks for a-z
           (c >= 97 && c <= 122);
}

//Function stripNonAlphaNumHelper
//Parameters: string
//Returns: string
//Does: Finds the index of the string that contains the first alphanumeric
//      character and the last alphanumeric character. Returns the substring
//      of the passed string, starting from the first found index and
//      containing an amount of characters equal to the difference of the two
//      indeces
string stripNonAlphaNumHelper(string s)
{
    int idxStart = 0;
    int idxEnd = s.length() - 1;

    while(!isAlphaNum(s[idxStart]) && idxStart < (int)s.length())
        idxStart++;

    while(!isAlphaNum(s[idxEnd]) && idxEnd > -1)
        idxEnd--;

    return s.substr(idxStart, idxEnd - idxStart + 1);
}

