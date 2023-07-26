/********************************************
* Comp 15 - Fall 2019
* Homework 5
* Mattia Danese
* 11/12/19
* 
* SortAlgs implementation
* Interactive main for the insertion, radix, 
* and quick sorts
*********************************************/

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "sortAlgs.h"
#include "sortAlgs.cpp"

void makeList(istream &input_source, vector<int> &list);
void sortList(string sort, vector<int> &list);
void outputList(string out, vector<int> &list);
int inputError();
vector<int> getNums();
void testingRadixSort();
void makeBigFile();


int main(int argc, char *argv[])
{   
    if(argc < 3 || argc > 4)
        inputError();
    else
    {
        string arg1 = argv[1];
        string arg2 = argv[2];
        vector<int> list;

        
        if(arg1 != "-s1" && arg1 != "-s2" && arg1 != "-s3")
            return inputError();
        if(arg2 != "--save" && arg2 != "--print")
            return inputError();
    
        if(argc == 4)
        {
            string arg3 = argv[3];
            ifstream infile;
            infile.open(arg3);
            if(!infile)
            {
                cout << "Can't open file!" << endl;
                return 0;
            }
            makeList(infile, list);
            infile.close();
        }
        else
            makeList(cin, list);
        sortList(arg1, list);
        outputList(arg2, list);
    }
    
    return 0;
}

//Function makeBigFile
//Parameters: none
//Returns: void
//Does: Makes a textfile with random numbers 
void makeBigFile()
{
    ofstream output("bigNumber.txt");
    for(int i = 0; i < 1000; i++)
    {
        int val = rand() % 1000 + 1;
        output << val << endl;
    }
}

//Function makeList
//Parameters: istream and vector<int>
//Returns: void
//Does: Populates a vector with ints from the passed input source
void makeList(istream &input_source, vector<int> &list)
{
    int num;
    while(input_source >> num)
        list.push_back(num);
}

//Function outputList
//Parameters: string and vector<int>
//Returns: void
//Does: Based on the passed argument by the user, either outputs
//      contents of vector to cout or writes it to a file
void outputList(string out, vector<int> &list)
{
    if(out == "--print")
        for(int i : list)
            cout << i << endl;
    else
    {
        ofstream outfile;
        outfile.open("ListOrigin_SortAlg_NumElements_sorted.txt");
        if(!outfile)
            cout << "Can't open output file!" << endl;
        else
            for(int i : list)
                outfile << i << endl;
        outfile.close();
    }
}

//Function inputError
//Parameters: none
//Returns: int
//Does: Prints error message to cerr and returns 0
int inputError()
{
    cerr << "Usage:  sorter sortAlg outputMode [fileName]" << endl;
    cerr << "            where:  sortAlg is −s1, −s2, or −s3" << endl;
    cerr << "            and     outputMode is −−print or −−save" << endl;
    return 0;
}

//Function sortList
//Parameters: string and vector<int>
//Returns: void
//Does: Based on the passed argument by the user, calls the
//      appropriate sort function and passes the vector 
void sortList(string sort, vector<int> &list)
{
    if(sort == "-s1")
        insertionSort(list);
    else if (sort == "-s2")
        radixSort(list);
    else
        quickSort(list);   
}