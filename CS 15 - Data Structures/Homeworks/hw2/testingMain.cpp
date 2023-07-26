/********************************************
* Comp 15 - Fall 2019
* Homework 2
* Mattia Danese
* 9/25/19
* 
* testingMain.cpp
*
* Testing main for testing LargeNunber methods
*********************************************/

#include <iostream>
#include "LargeNumber.h"

using namespace std;

// You can write all your tests here.
// Remember to break up your testing into individual functions.
// Of course, you'll be calling your constructor(s) in every test,
// but in general, test as independently as possible!

// Example of a good test:

void defaultConstructor()
{
	cout << "*** defaultConstructor ***\n";
	// Only testing one function
	LargeNumber myNum = LargeNumber();
	// Clear indication of what should happen
	cout << "Should print out: [LargeNumber of size 1: 0]\n";
	// Easy comparison to what actually happened
	cout << "My output: ";
	myNum.print(cout);
	// Nicely formatted so easy to read in the terminal
	cout << endl;
	myNum.destroy();
}

//Does: Calls parameterized constructor with non-zero arguements
void parameterizedContstructorBasic()
{
	cout << "*** parameterizedContstructorBasic ***" << endl;
	LargeNumber myNum = LargeNumber(3, 4);
	cout << "Should print out: [LargeNumber of size 3: 444]" << endl;
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Calls parameterized constructor with non-zero arguement for
//      size and 0 arguement for digit
void parameterizedContstructorZero()
{
	cout << "*** parameterizedContstructorZero ***" << endl;
	LargeNumber myNum = LargeNumber(3, 0);
	cout << "Should print out: [LargeNumber of size 1: 0]" << endl;
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Calls parameterized constructor with digit arguement out
//of range
void parameterizedContstructorError()
{
	cout << "*** parameterizedContstructorError ***" << endl;
	//LargeNumber myNum = LargeNumber(3, 10);

	cout << "Exception thrown:  \"Value is not a digit:  10\"";
	cout << " Test passed!" << endl
		 << endl;
}

//Does: Calls parameterized constructor with non-zero arguement for
//      size and 0 arguement for digit and checks if equal to 0
void isZeroTrue()
{
	cout << "*** isZeroTrue ***" << endl;
	LargeNumber myNum = LargeNumber(3, 0);
	cout << "Empty number, ";
	if (myNum.isZero())
	{
		cout << "test passed!" << endl;
	}
	else
	{
		cout << "test failed!" << endl;
	}

	cout << endl;
	myNum.destroy();
}

//Does: Calls parameterized constructor with non-zero arguement for
//      size and non-zero arguement for digit and checks if not equal
//      to 0
void isZeroFalse()
{
	cout << "*** isZeroFalse ***" << endl;
	LargeNumber myNum = LargeNumber(3, 1);
	cout << "Nonempty number, ";
	if (!myNum.isZero())
	{
		cout << "test passed!" << endl;
	}
	else
	{
		cout << "test failed!" << endl;
	}

	cout << endl;
	myNum.destroy();
}

//Does: Calls makeZero function and checks if LargeNumber is equal
//to 0
void clearTest()
{
	cout << "*** clearTest ***" << endl;
	LargeNumber myNum = LargeNumber(3, 1);
	myNum.makeZero();

	if (myNum.isZero())
		cout << "Number has been cleared, test passed!" << endl;
	else
		cout << "Number has not been cleared, test failed!" << endl;

	cout << endl;
	myNum.destroy();
}

//Does: Calls destructor
void destroyTest()
{
	cout << "*** destroyTest ***" << endl;
	LargeNumber myNum = LargeNumber(3, 1);

	myNum.destroy();
	cout << "Number has been deleted, test passed!" << endl;

	cout << endl;
}

//Does: Gets the first and last digits and the total number of digits
void basicGetters()
{
	cout << "*** basicGetters ***" << endl;
	LargeNumber myNum = LargeNumber(4, 5);

	cout << "Size: should be 4" << endl;
	cout << "My output: " << myNum.size() << endl;

	cout << "First: should be 5" << endl;
	cout << "My output: " << myNum.first() << endl;

	cout << "Last: should be 5" << endl;
	cout << "My output: " << myNum.last() << endl;

	cout << endl;
	myNum.destroy();
}

void basicElementAt()
{
	cout << "*** basicElementAt ***" << endl;
	LargeNumber myNum = LargeNumber(4, 5);

	cout << "Should print out: 5" << endl;

	cout << "My output: " << myNum.elementAt(2) << endl;

	cout << endl;
	myNum.destroy();
}

//Does: Inserts a new digit as the most and least siginificant digit
void basicInsertLowestHighest()
{
	cout << "*** basicInsertLowestHighest ***" << endl;
	LargeNumber myNum = LargeNumber(4, 5);

	cout << "Should print out: [LargeNumber of size 5: 15555]"
		 << endl;
	myNum.insertHighestDigit(1);
	cout << "My output: ";
	myNum.print(cout);
	cout << endl;

	cout << "Should print out: [LargeNumber of size 6: 155551]"
		 << endl;
	myNum.insertLowestDigit(1);
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Inserts a new digit and replaces a new digit into LargeNumber
void basicInsertAtReplace()
{
	cout << "*** basicInsertAtReplace ***" << endl;
	LargeNumber myNum = LargeNumber(4, 5);

	cout << "Should print out: [LargeNumber of size 5: 55535]"
		 << endl;
	myNum.insertAt(3, 3);
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;

	cout << "Should print out: [LargeNumber of size 5: 35535]"
		 << endl;
	myNum.replace(3, 0);
	cout << "My outout: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Calls insertAt and replace with out of range indeces
//      and values
void exceptionInsertAtReplace()
{
	cout << "*** exceptionInsertAtReplace ***" << endl;
	LargeNumber myNum = LargeNumber(4, 5);

	//myNum.insertAt(1,100);
	//myNum.insertAt(-10,2);
	cout << "Exception thrown, part 1/2 of test passed!" << endl;

	//myNum.replace(1,100);
	//myNum.replace(-10,0);
	cout << "Exception thrown, part 2/2 of test passed!" << endl;

	cout << endl;
	myNum.destroy();
}

//Does: Tries to insert 0 as most significant digit of LargeNumber
void insertLeadingZeros()
{
	cout << "*** insertLeadingZeros ***" << endl;
	LargeNumber myNum = LargeNumber(4, 5);

	cout << "Should print out: [LargeNumber of size 4: 5555]"
		 << endl;

	myNum.insertHighestDigit(0);
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Inserts 0 into the miiddle of LargeNumber
void insertsWithZero()
{
	cout << "*** insertsWithZero ***" << endl;
	LargeNumber myNum = LargeNumber(3, 5);

	cout << "Should print out: [LargeNumber of size 4: 5505]"
		 << endl;

	myNum.insertAt(0, 2);

	cout << "My outut: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Removes the most and least significant digits of LargeNumber
void basicRemoveLowestHighest()
{
	cout << "*** basicRemoveLowestHighest ***" << endl;
	LargeNumber myNum = LargeNumber(1, 5);

	cout << "Should print out: [LargeNumber of size 1: 5]" << endl;

	myNum.removeHighestDigit();
	myNum.removeLowestDigit();

	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Removes the least significant digit with removeAt
void basicRemoveAt()
{
	cout << "*** basicRemoveAt ***" << endl;
	LargeNumber myNum = LargeNumber(1, 5);

	cout << "Should print out: [LargeNumber of size 2: 59]" << endl;
	myNum.insertHighestDigit(1);
	myNum.insertLowestDigit(9);
	myNum.removeAt(0);

	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Calls removeAt with indeces out of range
void exceptionRemoveAt()
{
	cout << "*** exceptionRemoveAt ***" << endl;
	LargeNumber myNum = LargeNumber(1, 5);

	//myNum.removeAt(100);
	cout << "Exception thrown, part 1/2 of test passed!" << endl;

	//myNum.removeAt(-100);
	cout << "Exception thrown, part 2/2 of test passed!" << endl;

	cout << endl;
	myNum.destroy();
}

//Does: Tries to insert 0 at index 0
void removeLeadingZeros()
{
	cout << "*** removeLeadingZeros ***" << endl;
	LargeNumber myNum = LargeNumber(5, 5);

	cout << "Should print out: [LargeNumber of size 5: 55555]"
		 << endl;

	myNum.insertAt(0, 0);

	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Removing from a LargeNumber equal to 0
void removesWithZero()
{
	cout << "*** removesWithZero ***" << endl;
	LargeNumber myNum = LargeNumber();

	cout << "Removing from 0 with highest digit" << endl;
	cout << "Should print out: [LargeNumber of size 1: 0]" << endl;

	myNum.removeHighestDigit();
	cout << "My output: ";
	myNum.print(cout);
	cout << endl;

	cout << "Removing from 0 with lowest digit" << endl;
	cout << "Should print out: [LargeNumber of size 1: 0]" << endl;

	myNum.removeLowestDigit();
	cout << "My output: ";
	myNum.print(cout);
	cout << endl;

	cout << "Removing from 0 with remove at" << endl;
	cout << "Should print out: [LargeNumber of size 1: 0]" << endl;

	myNum.removeAt(0);
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
}

//Does: Concatenates one LargeNumber onto another
void basicConcatenate()
{
	cout << "*** basicConcatenate *** " << endl;
	LargeNumber myNum = LargeNumber(3, 5);
	LargeNumber myNum2 = LargeNumber(3, 2);

	cout << "Concatenating two LargeNumbers together" << endl;

	cout << "Should print out: [LargeNumber of size 6: 555222]"
		 << endl;
	myNum.concatenate(myNum2);
	cout << "My output: ";
	myNum.print(cout);

	cout << endl;
	myNum.destroy();
	myNum2.destroy();
}

//Does: Adds one LargeNumber to another
void basicAdding()
{
	cout << "*** basicAdding ***" << endl;
	LargeNumber myNum = LargeNumber(3, 5);
	LargeNumber myNum2 = LargeNumber(2, 9);

	LargeNumber myNum3 = LargeNumber(3, 9);

	LargeNumber myNum4 = LargeNumber(1, 2);
	LargeNumber myNum5 = LargeNumber(1, 5);

	cout << "Adding 555 and 99" << endl;
	cout << "Should print out: [LargeNumber of size 3: 654]" << endl;
	myNum.add(myNum2);

	cout << "My outout: ";
	myNum.print(cout);
	cout << endl;

	cout << "Adding 999 and 999" << endl;
	cout << "Should print out: [LargeNumber of size 4: 1998]"
		 << endl;
	myNum3.add(myNum3);

	cout << "My outout: ";
	myNum3.print(cout);
	cout << endl;

	cout << "Adding 2 and 5" << endl;
	cout << "Should print out: [LargeNumber of size 1: 7]" << endl;
	myNum4.add(myNum5);

	cout << "My outout: ";
	myNum4.print(cout);
	cout << endl;

	cout << endl;
	myNum.destroy();
	myNum2.destroy();
	myNum3.destroy();
	myNum4.destroy();
	myNum5.destroy();
}

int main()
{
	// Don't foget to call your tests here!
	cout << endl;

	defaultConstructor();
	parameterizedContstructorBasic();
	parameterizedContstructorZero();
	parameterizedContstructorError();
	isZeroTrue();
	isZeroFalse();
	clearTest();
	destroyTest();
	basicGetters();
	basicInsertLowestHighest();
	basicElementAt();
	basicInsertAtReplace();
	exceptionInsertAtReplace();
	insertLeadingZeros();
	insertsWithZero();
	basicRemoveLowestHighest();
	basicRemoveAt();
	exceptionRemoveAt();
	removeLeadingZeros();
	removesWithZero();
	basicConcatenate();
	basicAdding();

	// LargeNumber num = LargeNumber(3, 9);
	// num.print(cout);
	// LargeNumber num2 = LargeNumber(1, 3);
	// num2.print(cout);
	// num.add(num2);
	// num.print(cout);
}
