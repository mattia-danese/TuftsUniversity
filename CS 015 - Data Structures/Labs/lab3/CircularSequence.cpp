/*
 *      CircularSequence.cpp 
 *      PartyPlaylist 
 *      Comp 15 Lab 3
 *
 *      2016-09-16 Created by Yennie Jun
 *      2016-09-20 Documentation added by Mark A. Sheldon, Tufts University
 *      2019-08-01 Modified by Alice Dempsey
 */

#include <iostream>
#include <stdexcept>

#include "CircularSequence.h"

using namespace std;

/*
 * Return the index of the next element in the sequence.
 * Wraps around!
 */
int CircularSequence::nextIndex(int index)
{
        return (index + 1) % capacity;
}

/* Default Constructor */
CircularSequence::CircularSequence()
{
        init(INIT_CAPACITY);
}

/* 
 * Overloaded Constructor for a sequence with a hint for an initial
 * capacity. 
 */
CircularSequence::CircularSequence(int initialCapacity)
{
        init(initialCapacity);
}

/*
 * Initialize a new, empty sequence with an initial capacity.
 */
void CircularSequence::init(int initialCapacity)
{
        capacity = initialCapacity;
        sequenceArray = new ElementType[capacity];
        currentSize = 0;
        front = 0;
        back = 0;
}

/*
 * Destructor:  recycles the dynamically allocated array containing
 * the data.
 */
CircularSequence::~CircularSequence()
{
        delete[] sequenceArray;
}

/* 
 *  Add given element to the back of the list 
 */
void CircularSequence::addAtBack(ElementType elem)
{
        if (currentSize == capacity)
        {
                expand();
        }
        sequenceArray[back] = elem;
        currentSize++;
        back = nextIndex(back);
}

/* 
 *  Add given element to the front of the list 
 */
void CircularSequence::addAtFront(ElementType elem)
{
        if (capacity == currentSize)
                expand();

        if (front == 0)
                front = capacity - 1;
        else
                front--;

        sequenceArray[front] = elem;
        currentSize++;
}

/*
 * Remove the element at the back of the list 
 * and return it.
 */
ElementType CircularSequence::removeFromBack()
{
        if (currentSize == 0)
                return NULL;

        back = back - 1;
        if (back < 0)
                back = capacity - front - 1;

        currentSize--;

        return sequenceArray[back];
}

/*
 * Remove the element at the front of the list 
 * and return it.
 */
ElementType CircularSequence::removeFromFront()
{
        ElementType temp;
        if (currentSize == 0)
                return NULL;

        if (front == capacity - 1)
        {
                temp = sequenceArray[front];
                front = 0;
        }
        else
        {
                temp = sequenceArray[front];
                front++;
        }
        
        currentSize--;
        return temp;
}

/*
 * Expand the capacity of the array by a factor of 2.
 */
void CircularSequence::expand()
{
        if (front == back && currentSize != 0)
        {
                ElementType *aux = new ElementType[capacity * 2];
                for (int i = 0; i < currentSize; i++)
                        aux[i] = sequenceArray[(front + i) % capacity];
                delete[] sequenceArray;
                sequenceArray = aux;
        }

        capacity *= 2;
        front = 0;
        back = currentSize;
}

/*
 * Print the contents of the sequence, one element per line.
 */
void CircularSequence::printSequence()
{
        int currIndex = front;
        for (int i = 0; i < currentSize; i++)
        {
                cout << sequenceArray[currIndex] << endl;
                currIndex = nextIndex(currIndex);
        }
}
