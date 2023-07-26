/********************************************
* Comp 15 - Fall 2019
* Project 2
* Mattia Danese
* 11/20/19
* 
* FSTreeTraversal implementation
* Implementation for for traversing a file
* system 
*********************************************/


#include "FSTree.h"
#include "DirNode.h"
#include <string>
#include <iostream>

using namespace std;

void traverseFS(DirNode *dir, string path);

//Main driver for treeTraversal executable
int main(int argc, char *argv[])
{
    if(argc == 1) cout << "No directory passed!" << endl;
    else if(argc > 2) cout << "Too many arguments!" << endl;
    else
    {
        string dirr = argv[1];
        FSTree fileSystemTree = FSTree(dirr);
        traverseFS(fileSystemTree.getRoot(), "");
    }
    return 0;
}

//Function traverseFS
//Parameters: DirNode pointer, string
//Returns: void
//Does: Outputs the path to the current directory or file followed by the name
//      of the current directory. Then checks if current directory 
//      has any sub directories. If so, loops through all the subdirectories 
//      and recurses, passing a DirNode pointer to a subdirectory and a string
//      containing the path to the passed directory. Then checks if current 
//      directory has any files. If so, loops through all the files and outputs
//      their full path to the console
void traverseFS(DirNode *dir, string path)
{
    if(dir -> hasSubDir())
        for(int i = 0; i < dir -> numSubDirs(); i++)
            traverseFS(dir -> getSubDir(i), path + dir -> getName() + "/");
    
    if(dir -> hasFiles())
        for(int i = 0; i < dir -> numFiles(); i++)
            cout << path + dir -> getName() + "/" << dir -> getFile(i) << endl;
}