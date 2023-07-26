/********************************************
* Comp 15 - Fall 2019
* Project 1
* Mattia Danese
* 10/24/19
* 
* Board implementation
* Class implementation for running the Board
* class a 2D array of type Cell
*********************************************/

#include "Board.h"
#include <string>
#include <iostream>

using namespace std;

//Default Constructor
//Takes in a 2D array of strings as a parameter, traverses through it by 
//increments of 2, populates the private attribite 'board' with Cell struct, 
//and manipulates each Cell struct's private bools that represent its walls
Board::Board(string s[15][15], char symbol, int Startrow, int Startcol)
{
    robotSymbol = symbol;
    robotRow = Startrow - 1;
    robotCol = Startcol - 1;
    for (int row = 0; row < 15; row += 2)
    {
        for (int col = 0; col < 15; col += 2){
            //checks for target postion
            if (s[row][col] == "*"){
                finishRow = row / 2;
                finishCol = col / 2;
            }
            Cell newCell;
            //checks for right walls
            if (col < 14)
                if (s[row][col + 1] == "|") newCell.right = true;
            //checks for left walls
            if (col > 0)
                if (s[row][col - 1] == "|") newCell.left = true;
            //checks for up walls
            if (row > 0)
                if (s[row - 1][col] == "-") newCell.up = true;
            //checks for down walls
            if (row < 14)
                if (s[row + 1][col] == "-") newCell.down = true;
            //Populates board
            board[row / 2][col / 2] = newCell;
        }
    }
}

//Copy Constructor
//Takes in a refernce to a Board object as a parameter, sets all the private 
//attributes of this Board equal to the repsective private attributes of the 
//passed Board, and preforms a deep copy of the passed Board's private 2D array
Board::Board(const Board &toCopy)
{
    finishRow = toCopy.finishRow;
    finishCol = toCopy.finishCol;
    robotRow = toCopy.robotRow;
    robotCol = toCopy.robotCol;
    robotSymbol = toCopy.robotSymbol;

    for (int row = 0; row < 8; row++)
        for (int col = 0; col < 8; col++)
            board[row][col] = toCopy.board[row][col];
}

//Destructor
//Doesn't do anything because no memory in the heap is allocated by the Board
//class
Board::~Board(){}

//Assignment Opperator
//Takes in a refernce to a Board object as a parameter, sets all the private 
//attributes of this Board equal to the repsective private attributes of the 
//passed Board, preforms a deep copy of the passed Board's private 2D array,
//and returns a reference of 'this' Board
Board &Board::operator=(const Board &toCopy)
{
    if(this == &toCopy)
        return *this;
    
    finishRow = toCopy.finishRow;
    finishCol = toCopy.finishCol;
    robotRow = toCopy.robotRow;
    robotCol = toCopy.robotCol;
    robotSymbol = toCopy.robotSymbol;
    
    for (int row = 0; row < 8; row++)
        for (int col = 0; 0 < 8; col++)
            board[row][col] = toCopy.board[row][col];
    return *this;
}

//Function move
//Parameters: string
//Returns: void
//Does: Takes in a string (of length 1), checks to see what direction robot
//      should be moved in, checks to see if robot isn't in a position that
//      will result in it being off the board if moved, checks if there's a wall
//      in in front of next cell in direction, uodates robot position, and 
//      recurses
void Board::move(string direction)
{
    if (direction == "a"){
        if (robotCol > 0)
            if (!board[robotRow][robotCol].left){
                robotCol--;
                move(direction);
            }
    }
    if (direction == "w"){
        if (robotRow > 0)
            if (!board[robotRow][robotCol].up){
                robotRow--;
                move(direction);
            }
    }
    if (direction == "d"){
        if (robotCol < 7)
            if (!board[robotRow][robotCol].right){
                robotCol++;
                move(direction);
            }
    }
    if (direction == "s"){
        if (robotRow < 7)
            if (!board[robotRow][robotCol].down){
                robotRow++;
                move(direction);
            }
    }
}

//Function print
//Parameters: none
//Returns: void
//Does: Prints the current state of the board to console
void Board::print()
{
    for (int row = 0; row < 8; row++)
    {
        for (int col = 0; col < 8; col++)
        {
            if (row == robotRow && col == robotCol)
                cout << robotSymbol;
            else if (row == finishRow && col == finishCol)
                cout << "*";
            else
                cout << board[row][col].letter;

            if (board[row][col].right)
                cout << "|";
            else
                cout << " ";
        }

        cout << endl;

        for (int col = 0; col < 8; col++)
            if (board[row][col].down)
                cout << "- ";
            else
                cout << "  ";
        cout << endl;
    }
}

//Function checkWin
//Parameters: None
//Returns: bool
//Does: Checks if robot position is the same as target positions
bool Board::checkWin()
{ return robotRow == finishRow && robotCol == finishCol; }
