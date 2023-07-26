/********************************************
* Comp 15 - Fall 2019
* Homework 5
* Mattia Danese
* 11/12/19
* 
* SortAlgs implementation
* Implementation for the insertion, radix, and
* quick sorts
*********************************************/

#include "sortAlgs.h"
#include <iostream>
#include <string>
#include <vector>
#include <sstream>
using namespace std;

/**********
* Group 1 *
***********/

//Function insertionSort
//Parameters: vector<int>
//Returns: void
//Does: Sorts the passed vector using insertion sort
void insertionSort(vector<int> &list)
{
    if(list.empty())
        return;
    
    for(int i = 1; i < (int)list.size(); i++)
    {
        int currNum = list.at(i);
        int prev = i - 1;

        while(prev > -1 && list.at(prev) > currNum)
        {
            list.at(prev + 1) = list.at(prev);
            prev--;
        }
        list.at(prev + 1) = currNum;
    }
}

/**********
* Group 2 *
***********/
void radixSortHelper(vector<int> &list);
void radixSortHelper(vector<int> &listP, vector<int> &listN);
vector<vector<int>> splitList(vector<int> &list);
void combine(vector<vector<int>> &arr, vector<int> &list);
int getMaxDigit(vector<int> &list);
bool hasNegatives(vector<int> &list);
int getDigits(int num);
vector<vector<int>> makeBins();
int getBin(int passNum, int val);
void populateList(vector<vector<int>> &bins, vector<int> &list);
void printAllBins(vector<vector<int>> &bins);
void clearBins(vector<vector<int>> &bins);

//Function radixSort
//Parameters: vector<int>
//Returns: void
//Does: If passed vector has negatives, splits it into two vectors,
//      one for positive numbers and one for negative numbers, then
//      calls helper function and passes vector(s)
void radixSort(vector<int> &list)
{
    if(list.empty())
        return;
    if(hasNegatives(list))
    {
        vector<vector<int>> arr = splitList(list);
        radixSortHelper(arr.at(0));
        radixSortHelper(arr.at(1));
        combine(arr, list);
    }
    else
        radixSortHelper(list);
}

//Function radixSortHelper
//Parameters: vector<int>
//Returns: void
//Does: Implementation of radix sort. Loops the number of times 
//      of the number with the most digits. Populates a vector
//      with bucket vectors for each nunber 0-9 and inserts 
//      the contents of the passed vector depending on the 
//      loop iteration and the digits of each number in the passed
//      vector
void radixSortHelper(vector<int> &list)
{
    int maxDigits = getMaxDigit(list);
    vector<vector<int>> bins = makeBins();
    
    for(int i = 0; i < maxDigits; i++)
    {
        for(int j = 0; j < (int)list.size(); j++)
            bins.at(getBin(i, list.at(j))).push_back(list.at(j));
        populateList(bins, list);
        clearBins(bins);
    }
}

//Function splitList
//Parameters: vector<int>
//Returns: vector<vector<int>>
//Does: Declares a vector of vectors of type int. Iterates over the
//      passed vector, pushing all the positive ints in the first
//      vector of ints and all the negative ints in the second
//      vector of ints. Returns the vector of vectors
vector<vector<int>> splitList(vector<int> &list)
{
    vector<vector<int>> arr;
    vector<int> v;
    vector<int> v2;
    arr.push_back(v);
    arr.push_back(v2);
    
    for(int i = 0; i < (int)list.size(); i++)
    {
        if(list.at(i) < 0) arr.at(1).push_back(abs(list.at(i)));
        else arr.at(0).push_back(list.at(i));
    }

    return arr;
}

//Function hasNegatives
//Parameters: vector<int>
//Returns: bool
//Does: If the passed vector has a negative int, returns true, 
//      otherwise returns false
bool hasNegatives(vector<int> &list)
{
    for(int i : list)
        if(i < 0) return true;
    return false;
}

//Function combine
//Parameters: vector<vector<int>>, vector<int>
//Returns: void
//Does: Clears the passed vector of type int, and populates with 
//      contents of the vectors of type int in the vector of
//      vectors
void combine(vector<vector<int>> &arr, vector<int> &list)
{
    list.clear();
    for(int i = (int)arr.at(1).size() - 1; i >= 0; i--)
        list.push_back(arr.at(1).at(i) * -1);
    for(int i = 0; i < (int)arr.at(0).size(); i++)
        list.push_back(arr.at(0).at(i));
}

//Function: getMaxDigit
//Parameters: vector<int>
//Returns: int
//Does: Returns the maximum amount of digits that a number has
//      in the passed vector
int getMaxDigit(vector<int> &list)
{
    int maxDigits = getDigits(list.at(0));
    for(int i = 1; i < (int)list.size(); i++)
        maxDigits = max(getDigits(list.at(i)), maxDigits);
    return maxDigits;
}

//Function getDigits
//Parameters: int
//Returns: int
//Does: Returns the number of digits of the passed number
int getDigits(int num)
{ 
    if(num < 0)
        return (int)to_string(num).length() - 1;
    return (int)to_string(num).length(); 
}

//Function makeBins()
//Parameters: none
//Returns: vector<vector<int>>
//Does: Initializes a vector of vectors of type int, populates it
//      with vectors of type int, returns it
vector<vector<int>> makeBins()
{
    vector<vector<int>> bins;
    for(int i = 0; i < 10; i++)
    {
        vector<int> v;
        bins.push_back(v);
    }
    return bins;
}

//Function getBin
//Parameters: int, int
//Returns: int
//Does: Gets the number of digits of the passed val (length), 
//      decrements the length by one if val is negative, then
//      returns the appropriate digit of num (based on passNum)
//      and subtracts 48 because of the ASCII code for numbers
//      0-9
int getBin(int passNum, int val)
{
    int length = (int)to_string(val).length();
    if(val < 0)
        length--;
    
    if(passNum > length - 1)
        return 0;
    return to_string(val)[length - passNum - 1] - 48;
}

//Function populateList
//Parameters: vector<vector<int>>, vector<int>
//Returns: void
//Does: Clears the passed vector of ints, populates it with in a new
//      order based on the contents of the bucket vectors in the 
//      vector of vectors
void populateList(vector<vector<int>> &bins, vector<int> &list)
{
    list.clear();
    for(int i = 0; i < (int)bins.size(); i++)
        for(int j = 0; j < (int)bins.at(i).size(); j++)
            list.push_back(bins.at(i).at(j));
}

//Function printAllBins
//Parameters: vector<vector<int>>
//Returns: void
//Does: Prints the contents of the bucket vectors in the vector
//      of vectors (used for debugging)
void printAllBins(vector<vector<int>> &bins)
{
    for(int i = 0; i < (int)bins.size(); i++)
    {
        cout << "Bin " << i << ": ";
        for(int j = 0; j < (int)bins.at(i).size(); j++)
            cout << bins.at(i).at(j) << " ";
        cout << endl;
    }
}

//Function clearBins
//Parameters: vector<vector<int>>
//Returns: void
//Does: Clears the bucket vectors in the vector of vectors
void clearBins(vector<vector<int>> &bins)
{   
    for(int i = 0; i < (int)bins.size(); i++)
        bins.at(i).clear();
}


/**********
* Group 3 *
***********/
void quickSortHelper(int left, int right, vector<int> &list);
int partition(int left, int right, vector<int> &list);
void swap(int idx1, int idx2, vector<int> &list);

//Function quickSort
//Parameters: vector<int>
//Returns: void
//Does; Calls quickSorterHelper and passes 0, the last index of the
//      passed vector, and the passed vector 
void quickSort(vector<int> &list)
{ 
    if(list.empty())
        return;
    quickSortHelper(0, (int)list.size() - 1, list); 
}

//Function quickSortHelper
//Parameters: int, int, vector<int>
//Returns: void
//Does: If left is less than right, then partitions the passed vector
//      and recurses passing the beginning of the list to the partion
//      and from the partition to the end of the list
void quickSortHelper(int left, int right, vector<int> &list)
{
    if(left < right)
    {
        int part = partition(left, right, list); 
        quickSortHelper(left, part, list);
        quickSortHelper(part + 1, right, list);
    }
}

//Function partition
//Parameters: int, int, vector<int>
//Returns: int
//Does: Assigns the left-most value as the pivot. Loops through the
//      passed vector, if the current number is less than the pivot
//      then swaps with the biggest number currently discovered.
//      Finally, it swaps the the number at the iniital left index
//      with the number to the left of the biggest number  
int partition(int left, int right, vector<int> &list)
{
    int pivot = list.at(left);
    int theLeft = left;
    int lastSmallestIdx = left + 1;
    while(left <= right)
    {
        if(list.at(left) < pivot)
        {
            swap(left, lastSmallestIdx, list);
            lastSmallestIdx++;
        }
        left++;
    }
    swap(theLeft, lastSmallestIdx - 1, list);
    return lastSmallestIdx - 1;
}

//Function swap
//Parameters: int, int, vector<int>
//Returns: void
//Does: Swaps the numbers at the passed indeces of the passed vector
void swap(int idx1, int idx2, vector<int> &list)
{
    int temp = list.at(idx1);
    list.at(idx1) = list.at(idx2);
    list.at(idx2) = temp;
}