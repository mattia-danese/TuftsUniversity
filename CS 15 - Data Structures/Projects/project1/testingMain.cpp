/********************************************
* Comp 15 - Fall 2019
* Project 1
* Mattia Danese
* 10/24/19
* 
* Board implementation
* Interactive main for running tests on the 
* Board and Tree class 
*********************************************/
#include <iostream>
#include <fstream>
#include <string>

#include "Board.h"
#include "Tree.h"

using namespace std;

void testMove(Board &board);
void testCheckWin(Board &board);
void testCheckWinNoMoves(Board &board);
void testFindAllPaths();
bool makeReferenceArr(string filename, string arr[15][15]);


int main(int argc, char *argv[])
{
    if(argc == 2)
    {
        string places[15][15];
        if(makeReferenceArr(argv[1],places))
        {
            Board myBoard = Board(places, '@', 8, 1);
            Board myBoard2 = Board(places, '@', 1, 8);
            Board testBoard = myBoard;
            
            
            testMove(testBoard);
            testCheckWin(testBoard);
            testCheckWinNoMoves(myBoard2);
            testFindAllPaths();
        }
        else cout << "Can't open passed file!" << endl;
    }
    else cout << "Either too few or too many files passed!" << endl;

    return 0;
}


void testMove(Board &board)
{
    cout << "***testMove***" << endl << endl;

    cout << "Starting Position: (8,1)" << endl;
    board.print();

    cout << "Robot should move all the way right or until first wall" << endl;

    board.move("d");
    board.print();
    cout << endl;

    cout << "Robot should move all the way left or until first wall" << endl;

    board.move("a");
    board.print();    
    cout << endl;

    cout << "Robot should move all the way up or until first wall" << endl;

    board.move("w");
    board.print();    
    cout << endl;

    cout << "Robot should move all the way down or until first wall" << endl;

    board.move("s");
    board.print();    
    cout << endl;

    cout << "Robot shouldn't move: Passed empty string" << endl;
    board.move("");
    board.print();    
    cout << endl;

    cout << "Robot shouldn't move: Passed non-command" << endl;
    board.move("j");
    board.print();    
    cout << endl;
    
}

void testCheckWin(Board &board)
{
    cout << "***testCheckWin***" << endl << endl;

    bool arr[4];
    cout << "Starting Posiiton: (8,1)" << endl;
    board.print();

    cout << "Move 1:" << endl;
    board.move("w");
    board.print();
    cout << "Did you win?" << endl;
    cout << "Expected Output: 0" << endl;
    cout << "My Output: " << board.checkWin() << endl << endl;

    cout << "Move 2:" << endl;
    arr[0] = board.checkWin();
    board.move("s");
    board.print();
    cout << "Did you win?" << endl;
    cout << "Expected Output: 0" << endl;
    cout << "My Output: " << board.checkWin() << endl << endl;

    cout << "Move 3:" << endl;
    arr[1] = board.checkWin();
    board.move("w");
    board.print();
    cout << "Did you win?" << endl;
    cout << "Expected Output: 0" << endl;
    cout << "My Output: " << board.checkWin() << endl << endl;

    cout << "Move 4:" << endl;
    arr[2] = board.checkWin();
    board.move("d");
    board.print();
    cout << "Did you win?" << endl;
    cout << "Expected Output: 1" << endl;
    cout << "My Output: " << board.checkWin() << endl;

    cout << endl;
}

void testCheckWinNoMoves(Board &board)
{
    cout << "***testCheckWinNoMoves***" << endl << endl;
    
    board.print();
    bool temp = board.checkWin();
    
    cout << "Did you win?" << endl;
    cout << "Expected Output: 1" << endl;
    cout << "My Output: " << temp << endl;

    cout << endl;
}

void testFindAllPaths()
{
    cout << "***testFindAllPaths***" << endl << endl;
    
    Tree myTree = Tree();
    vector<string> allPaths;
    myTree.findAllPaths(allPaths);
    
    bool contains;
    string arr[4] = {"wdsdwd", "ssswda", "ddwwss", "asasaa"};

    for(string s: arr)
    {
        contains = false;
        for(string path: allPaths)
        {
            if(path == s)
            {
                contains = true;
                break;
            }
        }
        cout << "Is '" << s << "' a possible path?" << endl;
        cout << "Expected Ouput: 1" << endl;
        cout << "My Ouput: " << contains << endl << endl;
    }
}

//Function makeReferenceArr
//Parameters: string, string[15][15]
//Returns: bool
//Does: Opens file with filename 'filename'. If the file isn't opened, returns
//      false, otherwise reads each line of file, traverses through each line by
//      an increment of 2, populates passed string array 'arr', and returns true
bool makeReferenceArr(string filename, string arr[15][15])
{
    ifstream infile;
    infile.open(filename);

    if (!infile)
        return false;

    string line;
    int row = 0;
    while (row < 15)
    {
        getline(infile, line);
        for (int col = 0; col < 30; col += 2)
            arr[row][col / 2] = line[col];
        row++;
    }
    infile.close();

    return true;
}

