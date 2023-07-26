/********************************************
* Mattia Danese 
* Homework 1
* 9/18/19
*
* Comp 15 - Fall 2019
* Starter Code for HW1
* LargeNumber implementation
* Class implementation for the LargeNumber class
* 
*********************************************/
#include <iostream>
#include <cmath>

#include "LargeNumber.h"

using namespace std;

/*** We have given you a template for your function contracts
 *** You are welcome to use it or another layout as long as
 *** the contracts are easy to read and have the right information.
 *** We will not do this for every assignment, so you need to
 *** understand everything that's here.
 ****/

// Default constructor
// Parameters: None
// Returns: None
// Does: Creates instance of a LargeNumber equal to 0 with size of 1
LargeNumber::LargeNumber()
{
	//TODO
	number = new int[1];
	currOccup = 1;
	maxSize = 1;

	*number = 0;
}

// Parameterized constructor
// Parameters: int length - number of digits, int value - digit value
// Returns: None
// Does: Creates instance of a LargeNumber with each digit equal to value and of size length
LargeNumber::LargeNumber(int length, int value)
{
	//TODO
	if (value < 0 || value > 9)
	{
		throw range_error("Invlaid digit");
	}

	if (value == 0)
	{
		number = new int[1];
		currOccup = 1;
		maxSize = 1;

		number[0] = 0;
	}
	else
	{
		number = new int[length];
		for (int i = 0; i < length; i++)
		{
			number[i] = value;
		}

		currOccup = length;
		maxSize = length;
	}
}

// Function destroy
// Parameters: None
// Returns: Void
// Does: Recycles the heap memory allocated to a LargeNumber
void LargeNumber::destroy()
{
	//TODO
	delete[] number;
	number = nullptr;
}

// Function isZero
// Parameters: None
// Returns: True or False
// Does: Checks whether the LargeNumber is equal to 0
bool LargeNumber::isZero()
{
	//TODO
	return (*number == 0 && currOccup == 1);
}

// Function makeZero
// Parameters: None
// Returns: Void
// Does: Makes the LargeNumber equal to 0
void LargeNumber::makeZero()
{
	//TODO
	*number = 0;
	currOccup = 1;
}

// Function size
// Parameters: None
// Returns: int value
// Does: Returns the number of digits of LargeNumber
int LargeNumber::size()
{
	//TODO
	return currOccup;
}

// Function first
// Parameters: None
// Returns: int value
// Does: Returns the highest order digit currently in LargeNumber
int LargeNumber::first()
{
	//TODO
	return *number;
}

// Function last
// Parameters: None
// Returns: int value
// Does: Returns the lowest order digit currently in LargeNumber
int LargeNumber::last()
{
	//TODO
	return number[currOccup - 1];
}

// Function elementAt
// Parameters: int i - Index of desired digit
// Returns: int value
// Does: Returns the current digit at index i of LargeNumber
int LargeNumber::elementAt(int i)
{
	//TODO
	if (i > currOccup - 1 || i < 0)
	{
		throw range_error("Invalid Index");
	}
	return number[i];
}

// Function print
// Parameters: None
// Returns: Void
// Does: Outputs to console the size and number equivalent of LargeNumber in a readable format
void LargeNumber::print()
{
	//TODO
	cout << "[LargeNumber of size " << currOccup << ": ";

	for (int i = 0; i < currOccup; i++)
	{
		cout << number[i];
	}

	cout << "]" << endl;
}

// Function insertLowestDigit
// Parameters: int val - digit
// Returns: Void
// Does: Inserts the passed digit as the least significant digit of LargeNumber
void LargeNumber::insertLowestDigit(int val)
{
	//TODO
	if (val < 0 || val > 9)
	{
		throw range_error("Invalid digit");
	}
	else
	{
		if (currOccup == maxSize)
		{
			expand();
		}

		number[currOccup] = val;
		currOccup++;
	}
}

// Function insertHighestDigit
// Parameters: int val - digit
// Returns: Void
// Does: Inserts the passed digit as the most significant digit of LargeNumber
void LargeNumber::insertHighestDigit(int val)
{
	//TODO
	if (val < 0 || val > 9)
	{
		throw range_error("Invalid digit");
	}
	else
	{
		if (currOccup == maxSize)
		{
			expand();
		}

		for (int i = currOccup; i > 0; i--)
		{
			number[i] = number[i - 1];
		}

		*number = val;
		currOccup++;

		if (first() == 0)
		{
			removeHighestDigit();
		}
	}
}

// Function insertAt
// Parameters: int val - digit, int pos - index
// Returns: Void
// Does: Inserts the passed digit at the passed index of LargeNumber and shifts all current digits of
//       LargeNumber whose indeces are greater than the passed index 1 index to the right
void LargeNumber::insertAt(int val, int pos)
{
	//TODO
	if (val < 0 || val > 9)
	{
		throw("Invalid Digit");
	}
	else if (pos > currOccup || pos < 0)
	{
		throw("Invalid Index");
	}
	if (currOccup == maxSize)
	{
		expand();
	}
	for (int i = currOccup; i >= pos; i--)
	{
		number[i] = number[i - 1];
	}
	number[pos] = val;

	currOccup++;

	if (first() == 0)
	{
		removeHighestDigit();
	}
}

// Function replace
// Parameters: int val - digit, int pos - index
// Returns: Void
// Does: Replaces the current digit stored at the passed index of LargeNumber with the passed digit
void LargeNumber::replace(int val, int pos)
{
	//TODO
	if (val < 0 || val > 9)
	{
		throw range_error("Invalid digit");
	}
	else if (pos > currOccup || pos < 0)
	{
		throw range_error("Invalid index");
	}
	else
	{
		number[pos] = val;
	}
}

// Function removeLowestDigit
// Parameters: None
// Returns: Void
// Does: Removes the current least significant digit of LargeNumber, only if LargeNumber doesn't equal 0
void LargeNumber::removeLowestDigit()
{
	//TODO
	if (!isZero())
	{
		currOccup--;
	}

	if (currOccup <= maxSize / 4)
	{
		shrink();
	}
}

// Function removeHighestDigit
// Parameters: None
// Returns: Void
// Does: Removes the current most significant digit of LargeNumber and any new leading zeros, only if LargeNumber doesn't equal 0
void LargeNumber::removeHighestDigit()
{
	//TODO
	if (!isZero())
	{
		bool firstDeleted = false;
		while (first() == 0 || !firstDeleted)
		{
			for (int i = 0; i < currOccup - 1; i++)
			{
				number[i] = number[i + 1];
			}
			currOccup--;
			firstDeleted = true;
		}
	}

	if (currOccup <= maxSize / 4)
	{
		shrink();
	}
}

// Function removeAt
// Parameters: int pos - index
// Returns: Void
// Does: Removes the digit at the passed index of LargeNumber
void LargeNumber::removeAt(int pos)
{
	//TODO
	if (pos > currOccup - 1 || pos < 0)
	{
		throw range_error("Invalid index");
	}
	else if (!isZero())
	{
		for (int i = pos; i < currOccup - 1; i++)
		{
			number[i] = number[i + 1];
		}
		currOccup--;
	}

	if (currOccup <= maxSize / 4)
	{
		shrink();
	}
}

// Function add
// Parameters: LargeNumber b - another large number
// Returns: Void
// Does: Adds together two LargeNumbers and updates the current digits of this LargeNumber to represent those of the resulting sum
void LargeNumber::add(LargeNumber b)
{
	//TODO
	int loop;
	int sumMaxSize = 0;
	int *sumDigits;

	if (currOccup >= b.size())
	{
		loop = b.size();
		sumMaxSize = currOccup + 1;
		sumDigits = new int[sumMaxSize];
		sumDigits[sumMaxSize - 1] = 0;

		//Adds respective digits of both numbers
		for (int i = 0; i < loop; i++)
		{
			sumDigits[i] = number[currOccup - i - 1] + b.elementAt(loop - i - 1);
		}

		//Inserts remaining digits of bigger number
		for (int i = loop; i < currOccup; i++)
		{
			sumDigits[i] = number[i];
		}
	}
	else
	{
		loop = currOccup;
		sumMaxSize = b.size() + 1;
		sumDigits = new int[sumMaxSize];
		sumDigits[sumMaxSize - 1] = 0;

		//Adds respective digits of both numbers
		for (int i = 0; i < loop; i++)
		{
			sumDigits[i] = number[currOccup - i - 1] + b.elementAt(loop - i - 1);
		}

		//Inserts remaining digits of bigger number
		for (int i = loop; i < b.size(); i++)
		{
			sumDigits[i] = b.elementAt(i);
		}
	}

	//Accomodates for carry
	for (int i = 0; i < sumMaxSize - 1; i++)
	{
		if (sumDigits[i] > 9)
		{
			sumDigits[i] = sumDigits[i] % 10;
			sumDigits[i + 1]++;
		}
	}

	//transfers data
	makeZero();
	replace(*sumDigits, 0);
	for (int i = 1; i < sumMaxSize; i++)
	{
		insertHighestDigit(sumDigits[i]);
	}

	delete[] sumDigits;
}

// Function concatenate
// Parameters: LargeNumber b - another large number
// Returns: Void
// Does: Concatenates the digits of the passed number to the end of this LargeNumber
void LargeNumber::concatenate(LargeNumber b)
{
	//TODO
	while (currOccup + b.size() > maxSize)
	{
		expand();
	}

	int buffer = 0;
	if (isZero())
	{
		buffer = 1;
	}

	for (int i = 0 + buffer; i < b.size(); i++)
	{
		number[currOccup + i] = b.elementAt(i);
	}

	currOccup += b.size();
}

// Function expand
// Parameters: None
// Returns: Void
// Does: Creates a new int array with double the size as that of the current array, transfers all the data over,
//deletes the old array, and has LargeNumber point to the new array
void LargeNumber::expand()
{
	//TODO
	int *aux = new int[maxSize * 2];

	for (int i = 0; i < currOccup; i++)
	{
		aux[i] = number[i];
	}

	maxSize *= 2;

	delete[] number;
	number = aux;

	//cout << "Expand has been called!" << endl
	//cout << "New maxSize is: " << maxSize << endl;
}

// Function shrink
// Parameters: None
// Returns: Void
// Does: Creates a new int array with half the size as that of the current array, transfers all the data over,
///deletes the old array, and has LargeNumber point to the new array
void LargeNumber::shrink()
{
	//TODO
	//cout << "Shrink has been called" << endl;
	int *aux = new int[maxSize / 2];

	if (currOccup > maxSize / 2)
	{
		for (int i = 0; i < maxSize / 2; i++)
		{
			aux[i] = number[i];
		}
		currOccup = maxSize;
	}
	else
	{
		for (int i = 0; i < currOccup; i++)
		{
			aux[i] = number[i];
		}
	}

	maxSize /= 2;

	delete[] number;
	number = aux;

	//cout << "newSize is now " << maxSize << endl;
}