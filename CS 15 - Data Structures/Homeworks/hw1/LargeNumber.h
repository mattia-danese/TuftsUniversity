/********************************************
* Comp 15 - Fall 2019
* Starter Code for HW1
* LargeNumber header file
* Class interface for the LargeNumber class
*********************************************/
#include <string>
using namespace std;

#ifndef LARGENUMBER_H_
#define LARGENUMBER_H_

/*** TODO: insert your exception definition here ***/

class LargeNumber
{
public:
    LargeNumber();
    LargeNumber(int length, int value);

    void destroy(); // Recycles storage

    bool isZero();            // True if zero, false otherwise
    void makeZero();          // Update number to be zero
    int size();               // Number of digits in number
    int first();              // First digit in number
    int last();               // Last digit in number
    int elementAt(int index); // Digit at given index
    void print();             // Print number to standard output

    // Insertions
    void insertLowestDigit(int val);
    void insertHighestDigit(int val);
    void insertAt(int val, int pos);

    // Removals
    void replace(int val, int pos);
    void removeLowestDigit();
    void removeHighestDigit();
    void removeAt(int pos);

    // Combining with other LargeNumbers
    void add(LargeNumber b);
    void concatenate(LargeNumber b);

private:
    int *number;   // Pointer to digit storage
    int currOccup; // Number of array slots in use
    int maxSize;   // Total size of array

    // Changing the size of the array
    // You can change the signature of these
    void expand();
    void shrink();

    // Add any helper functions you need!
};

#endif
