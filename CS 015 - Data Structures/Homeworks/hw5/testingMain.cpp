/********************************************
* Comp 15 - Fall 2019
* Homework 5
* Mattia Danese
* 11/12/19
* 
* SortAlgs implementation
* Testing main for the insertion, radix, 
* and quick sorts
*********************************************/

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include "sortAlgs.h"
#include "sortAlgs.cpp"

void testingInsertionSort();
void testingInsertionSortEmpty();
void testingInsertionSortSame();

void testingRadixSort();
void testingRadixSortEmpty();
void testingRadixSortSame();

void testingQuickSort();
void testingQuickSortEmpty();
void testingQuickSortSame();


int main()
{
    testingInsertionSort();
    testingInsertionSortEmpty();
    testingInsertionSortSame();

    testingRadixSort();
    testingRadixSortEmpty();
    testingRadixSortSame();

    testingQuickSort();
    testingQuickSortEmpty();
    testingQuickSortSame();
    return 0;
}


void testingInsertionSort()
{
    cout << "*** testingInsertionSort ***" << endl;
    vector<int> list;
    list.push_back(9);
    list.push_back(2);
    list.push_back(40);
    list.push_back(-11);
    list.push_back(34);
    list.push_back(61);
    list.push_back(-6);
    list.push_back(20);
    list.push_back(100);
    list.push_back(0);
    list.push_back(-109);
    list.push_back(-1);

    insertionSort(list);
    for(int i = 0; i < (int)list.size(); i++)
        cout << list.at(i) << " ";
    cout << endl << endl;
}

void testingInsertionSortEmpty()
{
    cout << "*** testingInsertionSortEmpty ***" << endl;
    vector<int> list;
    insertionSort(list);
    cout << "Expected Output: True (1)" << endl;
    cout << "Is empty? " << list.empty() << endl;
    cout << endl;
}

void testingInsertionSortSame()
{
    cout << "*** testingInsertionSortSame ***" << endl;
    vector<int> list;
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);

    radixSort(list);
    for(int i = 0; i < (int)list.size(); i++)
        cout << list.at(i) << " ";

    cout << endl << endl;
}

void testingRadixSort()
{
    cout << "*** testingRadixSort ***" << endl;
    vector<int> list;
    list.push_back(9);
    list.push_back(2);
    list.push_back(40);
    list.push_back(-11);
    list.push_back(34);
    list.push_back(61);
    list.push_back(-6);
    list.push_back(20);
    list.push_back(100);
    list.push_back(0);
    list.push_back(-109);
    list.push_back(-1);

    radixSort(list);
    for(int i = 0; i < (int)list.size(); i++)
        cout << list.at(i) << " ";
    cout << endl << endl;
}

void testingRadixSortEmpty()
{
    cout << "*** testingRadixSortEmpty ***" << endl;
    vector<int> list;
    radixSort(list);
    cout << "Expected Output: True (1)" << endl;
    cout << "Is empty? " << list.empty() << endl;
    cout << endl;
}

void testingRadixSortSame()
{
    cout << "*** testingRadixSortSame ***" << endl;
    vector<int> list;
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);

    radixSort(list);
    for(int i = 0; i < (int)list.size(); i++)
        cout << list.at(i) << " ";
    cout << endl << endl;
}

void testingQuickSort()
{
    cout << "*** testingQuickSort ***" << endl;
    vector<int> list;
    list.push_back(9);
    list.push_back(2);
    list.push_back(40);
    list.push_back(-11);
    list.push_back(34);
    list.push_back(61);
    list.push_back(-6);
    list.push_back(20);
    list.push_back(100);
    list.push_back(0);
    list.push_back(-109);
    list.push_back(-1);

    quickSort(list);
    for(int i = 0; i < (int)list.size(); i++)
        cout << list.at(i) << " ";
    cout << endl << endl;
}

void testingQuickSortEmpty()
{
    cout << "*** testingQuickSortEmpty ***" << endl;
    vector<int> list;
    cout << "Expected Output: True (1)" << endl;
    quickSort(list);
    cout << "Is empty? " << list.empty() << endl;
    cout << endl;
}

void testingQuickSortSame()
{
    cout << "*** testingQuickSortSame ***" << endl;
    vector<int> list;
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);
    list.push_back(5);

    quickSort(list);
    for(int i = 0; i < (int)list.size(); i++)
        cout << list.at(i) << " ";
    cout << endl << endl;
}