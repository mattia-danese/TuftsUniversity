/******************************
* Mattia Danese               *
* Comp 15                     *
* Lab 6                       *
* 10/22/19                    *
*******************************/

#include <cassert>
#include <iostream>
#include "BigThreeObjects.h"

// This line allows us to give a different name to an existing type
// Replace "PointerObject" as directed by the lab spec
using CurrentTest = AverageObject;

// Do not change below this point
int main()
{
        // Initializes testobj1, testobj2, testobj3 with default constructor
        CurrentTest testobj1;
        CurrentTest testobj2;
        CurrentTest testobj3;

        std::cerr << "--------\n";

        // Initializes testobj4 by calling the copy constructor
        CurrentTest testobj4 = testobj3;

        assert(testobj4.isEqualTo(testobj3)); // Crashes if not equal

        std::cerr << "--------\n";

        // Uses the assignment operator to set testobj2 to testobj1
        testobj2 = testobj1;

        assert(testobj2.isEqualTo(testobj1)); // Crashes if not equal

        std::cerr << "--------\n";
        // Destructor for testobj4, testobj3, testobj2, and testobj1 called
        // when they go out of scope (in the listed order)
}
