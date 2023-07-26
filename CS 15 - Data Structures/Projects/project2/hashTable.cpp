/********************************************
* Comp 15 - Fall 2019
* Project 2
* Mattia Danese
* 12/5/19
* 
* hashTable implementation
* Implementation for the hashTable class
*********************************************/

#include "hashTable.h"
#include "DirNode.h"
#include "FSTree.h"
#include "stringProcessing.h"
#include <string>
#include <vector>
#include <fstream>
#include <iostream>
#include <sstream>

using namespace std;

//Constructor
//Takes in a FSTree object, inistializes private primitives, passes
//FSTree object to 'traverseFS', and calls 'makeTable'
hashTable::hashTable(FSTree &fstree)
{
    numKeys = 0;
    capacity = 100;
    htable = new vector<tableEntry>[capacity];
    for(int i = 0; i < capacity; i++)
    {
        vector<tableEntry> v;
        htable[i] = v;
    }
    traverseFS(fstree.getRoot(), "");
    makeTable();
}

//Copy Constructor
//Sets all private variables to that of the passed hashTable object and copies
//over hashTable entries from passed hashTable object to this one
hashTable::hashTable(const hashTable &ht)
{
    numKeys = ht.numKeys;
    capacity = ht.capacity;
    files = ht.files;
    lines = ht.lines;
    htable = new vector<tableEntry>[capacity];
    for(int i = 0; i < capacity; i++)
        htable[i] = ht.htable[i];
}

//Assignment Overload
//Checks if this hashTable object is the passed hashTable object. If so, 
//returns this object; otherwise deallocates memory of htable of this object,
//sets all private variables to that of the passed hashTable object, and 
//copies over hashTable entries from passed hashTable object to this one
hashTable &hashTable::operator=(const hashTable &ht)
{
    if(this == &ht)
        return *this;
    
    delete[] htable;

    numKeys = ht.numKeys;
    capacity = ht.capacity;
    files = ht.files;
    lines = ht.lines;
    htable = new vector<tableEntry>[capacity];
    for(int i = 0; i < capacity; i++)
        htable[i] = ht.htable[i];

    return *this;

}

//Destructor
//Deallocates memory of htable array
hashTable::~hashTable() { delete[] htable; }

//Function traverseFS
//Parameters: DirNode pointer, string
//Returns: void
//Does: Checks if current directory has any sub directories. If so, loops 
//      through all the subdirectories and recurses, passing a DirNode pointer
//      to a subdirectory and a string containing the path to the passed 
//      directory. Then checks if current directory has any files. If so, loops
//      through all the files and adds their full path to the private 'files' 
//      vector
void hashTable::traverseFS(DirNode *dir, string path)
{
    if(dir -> hasSubDir())
        for(int i = 0; i < dir -> numSubDirs(); i++)
            traverseFS(dir -> getSubDir(i), path + dir -> getName() + "/");
    
    if(dir -> hasFiles())
        for(int i = 0; i < dir -> numFiles(); i++)
            files.push_back(path + dir -> getName() + "/" + dir -> getFile(i));
}

//Function makeTable
//Parameters: none
//Returns: void
//Does: Loops over all files, opens each one, checks to see if file opened
//      correcty, loops through all lines, streams over each one to get each
//      word, and calls 'makeTableHelper' passing the word, the index of the
//      current file in the private 'files' vector, the index of the the current
//      line in private 'idxLines' vector, and the current line number of the
//      file
void hashTable::makeTable()
{
    ifstream file;
    string line, word;
    int lineNum, totalLines;
    totalLines = 0;
    for(int i = 0; i < (int)files.size(); i++)
    {
        lineNum = 1;
        file.open(files[i]);
        if(!file)
        {
            cerr << "Cannot open file '" << files[i] << endl;
            return;
        }
        while(getline(file, line))
        {
            stringstream streamLine(line);
            lines.push_back(line);
            while(streamLine >> word)
                makeTableHelper(word, i, totalLines, lineNum);

            totalLines++;
            lineNum++;
        }
        file.close();
    }
}

//Function makeTableHelepr
//Parameters: string, int, int, int
//Returns: void
//Does: Strips passed word of all leading and trailing nonalphanumeric 
//      characters, sets a temporary string variable to the lowercase 
//      version of the stiped word, hashes the temporary string to get an index
//      of htable, calls 'exists' method passing the original word and the hash
//      index and sets the output to structIdx. If structIdx is -1, then there
//      isn't an existing struct for the passed word, and therefore checks if 
//      an expand is needed and calls 'insertNew' passing the original word, 
//      the hash index, the passed file index, the passed totalLines int, and
//      the passed lineNum int. If sructIdx is not -1, then there already exists
//      a struct for the passed word and therefore calls 'add' passing the hash
//      index, the struct index, thr passed file index, and passed totalLines,
//      and the passed lineNum int 

void hashTable::makeTableHelper(string word, int fileIdx, int totalLines,
                                int lineNum)
{
    word = stripNonAlphaNum(word);
    string wordLower = convertLower(word);
    int idx = getHashIndex(wordLower);
    int structIdx = exists(idx, word);
    if(structIdx == -1)
    {
        if(numKeys / (float)capacity > 0.75)
            expand();
        insertNew(word, idx, fileIdx, totalLines, lineNum);
    }
    else add(idx, structIdx, fileIdx, totalLines, lineNum);
}

//Function expand
//Parameters: none
//Returns: void
//Does: Sets the new capacity pf htable to the current capacity multiplied by
//      1.987999. Creates an auxillary array of vectors of tableEntry. Loops
//      over current htable and its vectors, making new tableEntry structs
//      and copying over all the structs' data. Finally, the new structs get
//      hashed with the updated capacity and inserted into the auxillary array.
//      The old array gets deleted and both htable and capacity get updated
void hashTable::expand()
{
    int newCapacity = capacity * 1.987999;
    vector<tableEntry> *aux = new vector<tableEntry>[newCapacity];
    for(int i = 0; i < capacity; i++)
    {
        for(int j = 0; j < (int)htable[i].size(); j++)
        {   
            tableEntry newWord;
            newWord.key = htable[i][j].key;
            newWord.numOccurences = htable[i][j].numOccurences;
            newWord.idxFiles = htable[i][j].idxFiles;
            newWord.idxLines = htable[i][j].idxLines;
            newWord.lineNums = htable[i][j].lineNums;
            int newIdx = hash<string>{}(convertLower(newWord.key))
                         % newCapacity;
            aux[newIdx].push_back(newWord);
        }
    }
    delete[] htable;
    htable = aux;
    capacity = newCapacity;
}

//Function convertLower
//Parameters: string
//Returns: string
//Does: Loops through all chars in passed string and replaces each upper case
//      char with its corresponding lower case char
string hashTable::convertLower(string word)
{
    string temp = word;
    for(int i = 0; i < (int)temp.length(); i++)
        temp[i] = tolower(temp[i]);
    return temp;
}

//Function exists
//Parameters: int, string
//Returns: int
//Does: Traverses vector at passed array index in htable and checks if the 
//      vector contains a tableEntry with a key equal to the passing string.
//      If so, returns the index of the tableEntry in vector, otherwise
//      returns -1
int hashTable::exists(int idx, string s)
{
    for(int i = 0; i < (int)htable[idx].size(); i++)
        if(htable[idx][i].key == s)
            return i;
    return -1;
}

//Function insertNew
//Parameters: string, int, int, int, int
//Returns: void
//Does: Creates new instance of tabelEntry struct. Sets its attributes to the
//      corresponding parameters and appends the new struct to the vector
//      at index 'idx' of htable
void hashTable::insertNew(string word, int idx, int fileIdx, 
                          int totalLinesIdx, int lineNum)
{
    tableEntry newWord;
    newWord.key = word;
    newWord.numOccurences = 1;
    newWord.idxFiles.push_back(fileIdx);
    newWord.idxLines.push_back(totalLinesIdx);
    newWord.lineNums.push_back(lineNum);
    htable[idx].push_back(newWord);
    numKeys++;
}

//Function add
//Parameters: int, int, int, int, int
//Returns: void
//Does: First checks if the last file and last line number of the struct at
//      index [idx][structIdx] of htable match the passed fileIdx and lineNum.
//      If they do match, then the current word is appears in the same line of
//      the same file beforehand and thus does not need to be added to struct.
//      If they are not the same, appends the appropriate information to the
//      vectors of the struct and increments numOccurences by 1
void hashTable::add(int idx, int structIdx, int fileIdx, int totalLinesIdx,
                    int lineNum)
{
    if(htable[idx][structIdx].idxFiles.back()== fileIdx
       && htable[idx][structIdx].lineNums.back() == lineNum)
        return;

    htable[idx][structIdx].idxFiles.push_back(fileIdx);
    htable[idx][structIdx].idxLines.push_back(totalLinesIdx);
    htable[idx][structIdx].lineNums.push_back(lineNum);
    htable[idx][structIdx].numOccurences++;
}

//Function getHashIndex
//Parameters: string
//Returns: int
//Does: Returns the modulus of the hash of the passed string and the capacity
//      of htable
int hashTable::getHashIndex(string word)
{ return hash<string>{}(word) % capacity; }

//Function searchInsensitive
//Parameters: string
//Returns: vector<tableEntry>
//Does: Sets a temporary string variable to the lower case version of the
//      passed word after the passed word is striped of any leading or
//      trailing nonalphanumeric characters. The temporary string is then
//      hashed to get an index of htable. The vector of htable at the 
//      hash index gets traversed and the lower version of each struct's key 
//      gets compared to the temporary variable. If they match, then the struct
//      is appended to the output vector. The output vector is then returned
vector<hashTable::tableEntry> hashTable::searchInsensitive(string word)
{
    string wordLower = convertLower(stripNonAlphaNum(word));
    int idx = getHashIndex(wordLower);
    vector<tableEntry> v;
    for(int i = 0; i < (int)htable[idx].size(); i++)
    {
        if(convertLower(htable[idx][i].key) == wordLower)
            v.push_back(htable[idx][i]);
    }
    return v;
}

//Function search
//Parameters: string
//Returns: tableEntry*
//Does; Sets a temporary string variable passed word and is then striped of any
//      leading or trailing nonalphanumeric characters. The temporary string is
//      then hashed to get an index of htable. The vector of htable at the 
//      hash index gets traversed and each struct's key is compared to the 
//      temporary string. If they match, the output pointer gets set to the
//      struct with the matching key and the loop stops. The output pointer
//      gets returned
hashTable::tableEntry* hashTable::search(string word)
{
    string temp = word;
    temp = stripNonAlphaNum(temp);
    string wordLower = convertLower(temp);
    int idx = getHashIndex(wordLower);
    tableEntry* TE = nullptr;
    for(int i = 0; i < (int)htable[idx].size(); i++)
        if(htable[idx][i].key == temp)
        {
            TE = &htable[idx][i];
            break;
        }
    return TE;
}

//Function getFilePath
//Parameters: int
//Returns: string
//Does: Returns the file path at the passed index of the private 'files' vector
string hashTable::getFilePath(int idx) { return files[idx]; }


//Function getLine
//Parameters: int
//Returns: string
//Does: Returns the line at the passed index of the private 'lines' vector   
string hashTable::getLine(int idx) { return lines[idx]; }
