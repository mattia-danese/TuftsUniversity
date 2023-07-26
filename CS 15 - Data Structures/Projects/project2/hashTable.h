/********************************************
* Comp 15 - Fall 2019
* Project 2
* Mattia Danese
* 12/5/19
* 
* hashTable interface
* Interface for the hashTable class
*********************************************/
#include "FSTree.h"
#include "DirNode.h"
#include <string>
#include <vector>

using namespace std;

class hashTable
{
    public:
        //Constructor
        hashTable(FSTree &fstree);

        //Copy Constructor
        hashTable(const hashTable &ht);

        //Assignment Overload
        hashTable &operator=(const hashTable &ht);

        //Destructor
        ~hashTable();

        
        struct tableEntry
        {
            string key;
            int numOccurences;
            vector<int> idxFiles;
            vector<int> idxLines;
            vector<int> lineNums;
        };
        
        vector<hashTable::tableEntry> searchInsensitive(string word);
        hashTable::tableEntry* search(string word);
        string getFilePath(int idx);
        string getLine(int idx);
        int getHashIndex(string word);

    private:
        void traverseFS(DirNode *dir, string path);
        void makeTable();
        void makeTableHelper(string word, int fileIdx, int totalLines,
                             int lineNum);
        void expand();
        void insertNew(string word, int idx, int fileIdx, int totalLinesIdx,
                       int lineNum);
        void add(int idx, int sturctIdx, int fileIdx, int totalLinesIdx,
                 int lineNum);
        string convertLower(string word);
        int exists(int idx, string word);
        
        int numKeys;
        int capacity;
        vector<string> files; 
        vector<string> lines;
        vector<tableEntry> *htable;
};