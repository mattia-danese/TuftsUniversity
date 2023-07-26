/*
 * Implementation of ArrayList class
 */
#include <iostream>

#include "ArrayList.h"

using namespace std;

static const int DEFAULT_SIZE = 5;

// Default Constructor
ArrayList::ArrayList()
{
    arr = new string[DEFAULT_SIZE];
    numItems = 0;
    capacity = DEFAULT_SIZE;
    //THIS IS THE BUG
    /*
        Caused an error because made 2 new string arrays for just on pointer.
        After the pointer, pointed to the second array, the first array became
        no longer accessable.
    */
    //arr = new string[capacity];
}

// Destructor
ArrayList::~ArrayList()
{
    delete[] arr;
    arr = nullptr;
}

// Function size
// Parameters: none
// Returns: number it items currently in list (not capacity)
int ArrayList::size()
{
    return numItems;
}

// Function insert
// Parameters: string item - value to insert into array
// Returns: nothing
// Does: Adds given item to list
void ArrayList::insert(string item)
{
    if (numItems == capacity)
    {
        expand();
    }
    arr[numItems] = item;
    numItems++;
}

// Function remove
// Parameters: string item - value to remove from array
// Returns: bool - whether the item was removed or not
// Does: Removes item if present
bool ArrayList::remove(string item)
{
    int index = find(item);
    if (index >= 0)
        arr[index] = "";
    else
        return false;

    shift();
    numItems--;

    if (numItems < capacity / 4)
    {
        shrink();
    }

    return true;
}

// Function find
// Parameters: string item - value to search for in array
// Returns: int - index of item in array, -1 if item not found
int ArrayList::find(string item)
{
    for (int i = 0; i < numItems; i++)
    {
        if (arr[i] == item)
            return i;
    }
    return -1;
}

// Function shift
// Parameters: none
// Returns: nothing
// Does: Shifts elements to the left if there is an empty space
void ArrayList::shift()
{
    for (int i = 1; i < numItems; i++)
    {
        if (arr[i - 1] == "")
        {
            arr[i - 1] = arr[i];
            arr[i] = "";
        }
    }
}

// Function print
// Parameters: ostream & - where to print
// Returns: nothing
// Does: Prints out each item on the list
void ArrayList::print(ostream &out)
{
    for (int i = 0; i < numItems; i++)
    {
        out << " - " << arr[i] << endl;
    }
}

// Function expand
// Parameters: none
// Returns: nothing
// Does: Expands the array by a factor of two
void ArrayList::expand()
{
    /*
    string *aux = new string[2 * capacity];

    for (int i = 0; i < numItems; i++)
    {
        aux[i] = arr[i];
    }

    delete[] arr;
    arr = aux;
    capacity *= 2;
    */

    resize(capacity * 2);
    //cout << "Just resized list by a factor of 2..EXPAND" << endl;
}

// Function shrink
// Parameters: none
// Returns: nothing
// Does: Shrinks the array by a factor of two
void ArrayList::shrink()
{
    /*
    string *aux = new string[capacity / 2];

    for (int i = 0; i < numItems; i++)
    {
        aux[i] = arr[i];
    }

    delete[] arr;
    arr = aux;
    capacity /= 2;
    */

    resize(capacity / 2);
}

// Function resize
// Parameters: int newSize - size of new array
// Returns: nothing
// Does: Updates the capacity of the array to the given size
void ArrayList::resize(int newSize)
{
    string *aux = new string[newSize];

    if (newSize > numItems)
    {
        //new array is smaller
        for (int i = 0; i < numItems; i++)
        {
            aux[i] = arr[i];
        }
    }
    else
    {
        //new array is bigger
        for (int i = 0; i < newSize; i++)
        {
            aux[i] = arr[i];
        }
    }

    delete[] arr;
    arr = aux;
    capacity = newSize;
}
