/********************************************
* Comp 15 - Fall 2019
* Project 1
* Mattia Danese
* 10/24/19
* 
* Board and Tree implementation
* Interactive main for running the Board and 
* Tree class using input files 
*********************************************/
#include <iostream>
#include <fstream>
#include <string>

#include "Board.h"
#include "Tree.h"

using namespace std;

char askRobotSymbol();
void askStartingPosition(int arr[2]);
string askMode();
bool makeReferenceArr(string filename, string arr[15][15]);
void interActiveMode(Board &myBoard);
void automaticMode(Board &board);
void printCorrectPath(string s);

int main(int argc, char *argv[])
{
    if (argc == 2){
        string places[15][15];

        if (!makeReferenceArr(argv[1], places))
            cout << "Unable to open passed file!" << endl;
        else
        {
            int positions[2];
            char robotSymbol = askRobotSymbol();
            askStartingPosition(positions);
            string mode = askMode();

            Board myBoard = Board(places, robotSymbol, positions[0], 
                                  positions[1]);

            if (myBoard.checkWin()){
                myBoard.print();
                cout << "Congratulations!! You Win!!!!" << endl;}
            else if (mode == "AUTO")
                automaticMode(myBoard);
            else 
                interActiveMode(myBoard);
        }
    }
    else if (argc == 1) cout << "Need to pass a file!" << endl;
    else cout << "Too many files passed!" << endl;

    return 0;
}

//Function interActiveMode
//Parameters: Board reference
//Returns: void
//Does: First checks to see if the robot is at the target before any moves. Then
//      takes in a command from the console, calls the move method off of a 
//      Board object and passes it the user command
void interActiveMode(Board &myBoard)
{
    string move;
    myBoard.print();
    while (true)
    {
        if (myBoard.checkWin()){
            cout << "Congratulations!! You Win!!!!" << endl;
            break;
        }
        cin >> move;
        if (move == "a"){
            cout << "move: " << move << " -> moving west" << endl;
            myBoard.move(move);
            myBoard.print();
        }
        else if (move == "w"){
            cout << "move: " << move << " -> moving north" << endl;
            myBoard.move(move);
            myBoard.print();
        }
        else if (move == "d"){
            cout << "move: " << move << " -> moving east" << endl;
            myBoard.move(move);
            myBoard.print();
        }
        else if (move == "s"){
            cout << "move: " << move << " -> moving south" << endl;
            myBoard.move(move);
            myBoard.print();
        }
        else if (move == "q"){
            cout << "move: " << move << " -> Quitting..." << endl;
            break;
        }
        else
            cout << "move: " << move << " INVALID MOVE" << endl;
    }
}

//Function automaticMode
//Parameters: Board reference
//Returns: void
//Does: Creates a Tree object, populates a vector of strings by passing it to 
//      a method called off of a Tree object, loops over all paths in vector
//      unitl a correct path is found, exits both loops, and calls a 
//      print method 
void automaticMode(Board &myBoard)
{
    string correctPath, currMove;
    Tree myTree = Tree();
    vector<string> allPaths;
    myTree.findAllPaths(allPaths);
    bool found = false;

    for (int i = 0; i < (int)allPaths.size(); i++)
    {
        Board testingBoard = myBoard;
        for (int j = 0; j < (int)allPaths.at(i).length(); j++)
        {
            currMove = allPaths.at(i)[j];
            testingBoard.move(currMove);

            if (testingBoard.checkWin())
            {
                correctPath = allPaths.at(i).substr(0, j + 1);
                found = true;
                break;
            }
        }
        if (found)
            break;
    }

    printCorrectPath(correctPath);
}

//Function printCorrectPath
//Parameters: string
//Returns: void
//Does: Loops over the passed path, outputing to console each move in correct
//      format
void printCorrectPath(string s)
{   
    if (s == "")
        cout << "No solution" << endl;
    else
    {
        for (char c: s)
        {
            if (c == 'w')
                cout << "N -> ";
            else if (c == 's')
                cout << "S -> ";
            else if (c == 'a')
                cout << "W -> ";
            else if (c == 'd')
                cout << "E -> ";
        }
        cout << "Found the target!" << endl;
    }
}

//Function askRobotSymbol
//Parameters: none
//Returns: char
//Does: Asks user for a char on console and returns it
char askRobotSymbol()
{
    cout << "Welcome to Ricocheting Robots!" << endl;
    cout << "Enter Robot symbol (1 Char): ";
    char robotSymbol;
    cin >> robotSymbol;

    return robotSymbol;
}

//Function askStartingPosition
//Parameters: int arr[2]
//Returns: void
//Does: Asks the user for the robot starting row and column on console and  
//      checks if inputs are valid
void askStartingPosition(int arr[2])
{
    cout << "Enter starting row: ";
    int startRow;
    cin >> startRow;
    while (startRow < 1 || startRow > 8)
    {
        cout << "Please enter a valid starting row!" << endl;
        cin >> startRow;
    }

    cout << "Enter starting col: ";
    int startCol;
    cin >> startCol;
    while (startCol < 1 || startCol > 8)
    {
        cout << "Please enter a valid starting col!" << endl;
        cin >> startCol;
    }

    arr[0] = startRow;
    arr[1] = startCol;
}

//Function askMode
//Parameters: none
//Returns: string
//Does: Asks user to pick program mode by writing either 'INTER' or 'AUTO' to 
//      console, checks if input is vaid, and returns input
string askMode()
{
    cout << "Please enter AUTO for automatic solver and INTER for an";
    cout << " interactive game mode!" << endl;
    string mode;
    cin >> mode;
    while (mode != "AUTO" && mode != "INTER")
    {
        cout << "Please enter either AUTO or INTER" << endl;
        cin >> mode;
    }

    return mode;
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
