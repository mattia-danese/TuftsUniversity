/********************************************
* Comp 15 - Fall 2019
* Project 2
* Mattia Danese
* 12/5/19
* 
* Interactive main for running the hashTable
* class 
*********************************************/


#include "FSTree.h"
#include "DirNode.h"
#include "hashTable.h"
#include <iostream>
#include <string>
#include <fstream>

using namespace std;

string queryToLower(string s);
void queryExecution(hashTable &ht, ofstream &output_file);
void changeOutputFile(string fileName, ofstream &output_file);
void print(vector<hashTable::tableEntry> &v, string query, hashTable &ht,
           ofstream &output_file);
void print(hashTable::tableEntry *TE, string query, hashTable &ht,
           ofstream &output_file);

int main(int argc, char *argv[])
{
    if(argc != 3)
    {
        cout << "Usage:  gerp directory output_file" << endl;
        return EXIT_FAILURE;
    }
    else
    {
        string dir, query, start, newOutputFile, outFile;
        dir = argv[1];
        outFile = argv[2];
        
        ofstream output_file;
        output_file.open(outFile);
        
        FSTree fileSystemTree = FSTree(dir);
        hashTable ht(fileSystemTree);
        
        queryExecution(ht, output_file);
        output_file.close();
    }    
    return 0;
}

//Function queryToLower
//Parameters: string
//Returns: string
//Does: loops through all chars in passed string and replaces each upper case
//      char with its corresponding lower case char
string queryToLower(string s)
{
    string temp = s;
    for(int i = 0; i < (int)temp.length(); i++)
        temp[i] = tolower(temp[i]);
    return temp;
}

//Function queryExecution
//Parameters: hashTable, ofstream
//Returns: void
//Does: Asks for a query from terminal and stores first word from terminal. 
//      Checks whether contains '@'. If it doesn't then the query is a case
//      sensitive search, otherwise checks if the query is '@q' (if so then
//      quits) or '@f' (if so then changes the output file), otherwise the
//      query has to be a case insensitive search
void queryExecution(hashTable &ht, ofstream &output_file)
{
    string query1, query2;
    vector<hashTable::tableEntry> v;
    hashTable::tableEntry* TE;
    
    cout << "Query? ";
    while(cin >> query1)
    {
        if((int)query1.find("@") == -1){
            TE = ht.search(query1);
            print(TE, query1, ht, output_file);
        }
        else{
            if(query1 == "@q" || query1 == "@quit") break;
            else{
                cin >> query2;
                if(query1 == "@f") changeOutputFile(query2, output_file);
                else{
                    v = ht.searchInsensitive(query2);
                    print(v, query2, ht, output_file);
                    v.clear();
                }
            }
        }
        cout << endl << "Query? ";
    }
    cout << endl << "Goodbye! Thank you and have a nice day." << endl;
}

//Function changeOutputFile
//Parameters: string, ofstream
//Returns: void
//Does: Closes current outputfile, opens files with name 'fileName', and checks
//      if the file opened correctly
void changeOutputFile(string fileName, ofstream &output_file)
{
    output_file.close();
    output_file.open(fileName);
    if(!output_file)
        cout << "Could not open file: " << fileName << endl;
}

//Function print
//Parameters: vector<tableEntry>, string, hashTable, ofstream
//Returns: void
//Does: If passed vector is empty, then no results were found. Otherwise, loops
//      through passed vector of tableEntry and for each tableEntry struct loops
//      over parallel vectors and writes to output file in correct format
void print(vector<hashTable::tableEntry> &v, string query, hashTable &ht, 
           ofstream &output_file)
{
    if(v.empty())
        output_file << query << " Not Found." << endl;
    else
    {
        for(int i = 0; i < (int)v.size(); i++)
            for(int j = 0; j < (int)v[i].idxFiles.size(); j++)
            {
                output_file << ht.getFilePath(v[i].idxFiles[j]);
                output_file << ":" << v[i].lineNums[j];
                output_file << ": " << ht.getLine(v[i].idxLines[j]) << endl;
            }
    }
}

//Function print
//Parameters: tableEntry*, string, hashTable, ofstream
//Returns: void
//Does: If passed pointer is a nullptr, then no results were found. Otherwise,
//      loops through parallel vectors of tableEntry struct that the passed
//      pointer is pointing to and writes to output file in correct format
void print(hashTable::tableEntry *TE, string query, hashTable &ht,
           ofstream &output_file)
{
    if(TE == nullptr)
        output_file << query << " Not Found. Try with @insensitive or @i." 
        << endl;
    else
    {
        for(int i = 0; i < (int)TE -> idxFiles.size(); i++)
        {
            output_file << ht.getFilePath(TE -> idxFiles[i]);
            output_file << ":" << TE -> lineNums[i];
            output_file << ": " << ht.getLine(TE -> idxLines[i]) << endl;
        }
    }
}