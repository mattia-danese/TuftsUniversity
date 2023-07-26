/********************************************
* Comp 15 - Fall 2019
* Project 1
* Mattia Danese
* 10/24/19
* 
* Board Interface
* Class interface for the Board class using 
* a 2D array of type Cell
*********************************************/

#include <string>

using namespace std;

class Board
{
public:
    //Constructor
    Board(string s[15][15], char symbol, int row, int col);
    //Copy Constructor
    Board(const Board &toCopy);
    //Assignment Opperator
    Board &operator=(const Board &toCopy);
    //Destructor
    ~Board();
    
    //Modifiers
    void move(string s);
    
    bool checkWin();

    //Print
    void print();

private:
    int finishRow, finishCol;
    int robotRow, robotCol;
    char robotSymbol;

    struct Cell
    {
        bool up = false;
        bool down = false;
        bool left = false;
        bool right = false;
        char letter = 'X';
    };

    Cell board[8][8];
};