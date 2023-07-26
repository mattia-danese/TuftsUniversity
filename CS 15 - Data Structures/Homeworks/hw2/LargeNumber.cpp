/********************************************
* Comp 15 - Fall 2019
* Homework 2
* Mattia Danese
* 9/25/19
* 
* LargeNumber implementation
* Class implementation for the LargeNumber class using a LinkedList
*********************************************/

#include <iostream>

#include "LargeNumber.h"

using namespace std;

// Default constructor
// Number is set to zero automatically
LargeNumber::LargeNumber()
{
	front = new Node();

	front->val = 0;
	front->next = nullptr;
	front->previous = nullptr;
	back = front;

	currOccup = 1;
}

// Parameterized constructor
// Parameters: int for max length and int for initial value
// Does: Creates LargeNumber with legnth digits of value val
LargeNumber::LargeNumber(int length, int val)
{
	if (val < 0 || val > 9)
		throw range_error("Invalid Digit");

	front = new Node();
	front->val = val;
	front->next = nullptr;
	front->previous = nullptr;
	back = front;
	currOccup = 1;

	if (val != 0)
	{
		Node *temp = front;
		Node *temp2 = front;

		for (int i = 1; i < length; i++)
		{
			Node *nextDigit = new Node();
			nextDigit->val = val;
			nextDigit->next = nullptr;
			nextDigit->previous = temp;

			temp = nextDigit;
			temp2->next = nextDigit;
			temp2 = nextDigit;

			if (i == length - 1)
			{
				back = nextDigit;
			}
		}
		currOccup = length;
	}
}

// Function destroy
// Parameters: none
// Returns: nothing
// Does: Deallocates all memory used by Nodes in LargeNumber
void LargeNumber::destroy()
{
	Node *temp;
	while (front->next != nullptr)
	{
		temp = front->next;
		delete front;
		front = temp;
	}

	delete front;
}

// Function isZero
// Parameters: none
// Returns: true or false
// Does: Checks if LargeNumber is 0
bool LargeNumber::isZero()
{
	return (currOccup == 1 && front->val == 0);
}

// Function makeZero
// Parameters: none
// Returns: nothing
// Does: Deallocates memory for all Nodes but one and sets val of that Node
//       to 0
void LargeNumber::makeZero()
{
	Node *temp;

	while (front->next != nullptr)
	{
		temp = front->next;
		delete front;
		front = temp;
	}

	front->val = 0;
	back = front;
	currOccup = 1;
}

// Function size
// Parameters: none
// Returns: number of digits of the current number as an int
// Does: Returns number of digits of LargeNumber
int LargeNumber::size()
{
	return currOccup;
}

// Function start
// Parameters: none
// Returns: highest digit of number as an int
// Does: Returns highest value digit
int LargeNumber::first()
{
	return front->val;
}

// Function back
// Parameters: none
// Returns: lowest digit of number as an int
// Does: Returns lowest value digit
int LargeNumber::last()
{
	return back->val;
}

// Function elementAt
// Parameters: int position
// Returns: digit at position i in the number as an int
// Does: Loops until at pos - 1 digit and returns the next digit
int LargeNumber::elementAt(int pos)
{
	if (pos > currOccup - 1 || pos < 0)
		throw range_error("Invalid Index");
	else
	{
		int count = 0;
		Node *temp = front;
		while (count < pos)
		{
			temp = temp->next;
			count++;
		}

		return temp->val;
	}
}

// Function print
// Parameters: none
// Returns: nothing
// Does: Prints the size and number represenation of LargeNumber
void LargeNumber::print(ostream &out)
{
	out << "[LargeNumber of size " << currOccup << ": ";

	Node *temp = front;
	for (int i = 0; i < currOccup; i++)
	{
		out << temp->val;
		temp = temp->next;
	}

	out << "]" << endl;
}

// Function insertLowestDigit
// Parameters: int value
// Returns: nothing
// Does: Inserts val at the back of LargeNumber
void LargeNumber::insertLowestDigit(int val)
{
	if (val < 0 || val > 9)
		throw range_error("Invalid Digit");
	else
	{
		if(not isZero())
		{
			Node *newBack = new Node();
			newBack->val = val;

			newBack->next = nullptr;
			newBack->previous = back;
			back->next = newBack;
			back = newBack;

			currOccup++;	
		}
		else
			front -> val = val;
	}
}

// Function insertHighestDigit
// Parameters: int value
// Returns: nothing
// Does: Inserts val at the front of LargeNumber
void LargeNumber::insertHighestDigit(int val)
{
	if (val < 0 || val > 9)
		throw range_error("Invalid Digit");

	if (val != 0)
	{
		Node *newFront = new Node();
		newFront->val = val;
		newFront->next = front;
		newFront->previous = nullptr;

		front->previous = newFront;
		front = newFront;

		currOccup++;
	}
}

// Function insertAt
// Parameters: int value and int position
// Returns: nothing
// Does: Insert val at the specified index
void LargeNumber::insertAt(int val, int pos)
{
	if (val < 0 || val > 9)
		throw range_error("Invlaid Digit");
	else if (pos < 0 || pos > currOccup)
		throw range_error("Invalid Index");

	if (pos == 0)
		insertHighestDigit(val);
	else if (pos == currOccup)
		insertLowestDigit(val);
	else
	{
		int count = 0;
		Node *temp = front;
		while (count < pos - 1)
		{
			temp = temp->next;
			count++;
		}

		Node *newDigit = new Node();
		newDigit->val = val;
		newDigit->next = temp->next;
		newDigit->previous = temp;
		temp->next = newDigit;

		currOccup++;
	}
}

// Function replace
// Parameters: int value and int position
// Returns: nothing
// Does: Replaces the digit at the specified index with val
void LargeNumber::replace(int val, int pos)
{
	if (val < 0 || val > 9)
		throw range_error("Invlaid Digit");
	else if (pos < 0 || pos > currOccup - 1)
		throw range_error("Invalid Index");

	if (val != 0 || pos != 0)
	{
		int count = 0;
		Node *temp = front;
		while (count < pos)
		{
			temp = temp->next;
			count++;
		}
		temp->val = val;
	}
}

// Function removeLowestDigit
// Parameters: none
// Returns: nothing
// Does: Sets back pointer to the previous digit of current back
void LargeNumber::removeLowestDigit()
{
	if (currOccup == 1)
		makeZero();
	else if (not isZero())
	{
		Node *newBack = back->previous;
		delete back;
		back = newBack;
		back->next = nullptr;

		currOccup--;
	}
}

// Function removeHighestDigit
// Parameters: none
// Returns: nothing
// Does: Sets front pointer to the next digit of current front
void LargeNumber::removeHighestDigit()
{
	if (currOccup == 1)
		makeZero();
	else if (not isZero())
	{
		Node *newFront = front->next;
		delete front;
		front = newFront;
		front->previous = nullptr;

		currOccup--;
	}
	fixLeadingZeros();
}

// Function removeAt
// Parameters: int position
// Returns: nothing
// Does: Removes digit at the specified index
void LargeNumber::removeAt(int pos)
{
	if (pos < 0 || pos > currOccup - 1)
		throw range_error("Invalid Index");

	if (pos == 0)
		removeHighestDigit();
	else if (pos == currOccup - 1)
		removeLowestDigit();
	else
	{
		cout << "RUNNIGN ELSE" << endl;
		Node *temp;
		temp = front;

		int count = 0;
		while (count < pos)
		{
			temp = temp->next;
			count++;
		}

		Node *temp2;
		temp2 = temp;

		temp = temp->previous;
		temp->next = temp2->next;
		temp = temp2->next;
		temp->previous = temp2->previous;

		delete temp2;
		currOccup--;
	}
}

// Function add
// Parameters: LargeNumber b
// Returns: nothing
// Does: Adds to LargeNumbers together and stores the digits
//       in this LargeNumber
void LargeNumber::add(LargeNumber b)
{
	int loopSize;
	int *sumDigits;
	int sumMaxSize;
	int loopThis = 0;
	int loopB = 0;

	if (currOccup >= b.size())
	{
		loopSize = b.size();
		sumMaxSize = currOccup + 1;
		sumDigits = new int[sumMaxSize];
		loopThis = currOccup - 1;
		loopB = b.size() - 1;
		sumDigits[0] = -1;

		//Adds respective digits
		for (int i = 0; i < loopSize; i++)
			sumDigits[sumMaxSize - 1 - i] =
				elementAt(loopThis - i) + b.elementAt(loopB - i);
		//Inserts remaining digits of bigger number
		for (int i = loopSize; i < currOccup; i++)
			sumDigits[sumMaxSize - 1 - i] =
				elementAt(currOccup - 1 - i);
	}
	else
	{
		loopSize = currOccup;
		sumMaxSize = b.size() + 1;
		sumDigits = new int[sumMaxSize];
		sumDigits[0] = -1;

		//Adds respective digits
		for (int i = 0; i < loopSize; i++)
			sumDigits[sumMaxSize - 1 - i] =
				elementAt(loopThis - i) + b.elementAt(loopB - i);
		//Inserts remaining digits of bigger number
		for (int i = loopSize; i < b.size(); i++)
			sumDigits[sumMaxSize - 1 - i] =
				b.elementAt(b.size() - i);
	}
	//Accomodates for carry
	for (int i = sumMaxSize - 1; i > 0; i--)
	{
		if (sumDigits[i] > 9)
		{
			sumDigits[i] = sumDigits[i] % 10;
			sumDigits[i - 1]++;
		}
	}
	//Transfers Data
	makeZero();
	if (sumDigits[0] != -1)
		sumDigits[0] = (sumDigits[0] * -1) + 1;

	for (int i = 0; i < sumMaxSize; i++)
		if (sumDigits[i] > -1)
			insertLowestDigit(sumDigits[i]);

	removeHighestDigit();
	delete[] sumDigits;
}

// Function concatenate
// Parameters: LargeNumber b
// Returns: nothing
// Does: Inserts the digits of a passed LargeNunber to the back of this
//       LargeNumber in correct digit order
void LargeNumber::concatenate(LargeNumber b)
{
	int count = 0;
	while (count < b.size())
	{
		insertLowestDigit(b.elementAt(count));
		count++;
	}
}

void LargeNumber::fixLeadingZeros()
{
	while(front -> val == 0 && currOccup != 1)
		removeHighestDigit();
}
