/********************************************
* Comp 15 - Fall 2019
* Homework 2
* Mattia Danese
* 9/25/19
* 
* LargeNumber interface
* Class interface for the LargeNumber class using a LinkedList
*********************************************/

#include <string>
using namespace std;

#ifndef LARGENUMBER_H_
#define LARGENUMBER_H_

class LargeNumber
{
public:
    // Default constructor
    LargeNumber();
    // Parameterized constructor
    LargeNumber(int length, int val);

    // Destroy all memory
    void destroy();

    // Check if zero
    bool isZero();
    // Making the number zero
    void makeZero();

    // Getters
    int size();
    int first();
    int last();
    int elementAt(int pos);

    // Print
    void print(ostream &);

    // Inserts
    void insertLowestDigit(int val);
    void insertHighestDigit(int val);
    void insertAt(int val, int pos);

    // Removes
    void replace(int val, int pos);
    void removeLowestDigit();
    void removeHighestDigit();
    void removeAt(int pos);

    // Combining with other LargeNumbers
    void add(LargeNumber b);
    void concatenate(LargeNumber b);

private:
    // Any private attributes or functions go here
    // That includes a type for nodes.
    void fixLeadingZeros();

    struct Node
    {
        Node *next, *previous;

        int val;
    };

    int currOccup;

    Node *front;
    Node *back;
};

#endif
