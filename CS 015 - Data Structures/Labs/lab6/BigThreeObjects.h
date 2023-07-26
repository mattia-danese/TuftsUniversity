/******************************
* Mattia Danese               *
* Comp 15                     *
* Lab 6                       *
* 10/22/19                    *
*******************************/

#ifndef _OBJECTS_H_
#define _OBJECTS_H_

#include <iostream>
#include "Logger.h"

// A class with a pointer to dynamically allocated memory
class PointerObject
{
private:
        int *data;

public:
        PointerObject()
        {
                data = new int[SIZE];

                for (int i = 0; i < SIZE; i++)
                        data[i] = i;

                std::cerr << Logger::constructorMessage(*this)
                          << ", data = " << data << "\n";
        }

        ~PointerObject()
        {
                std::cerr << Logger::destructorMessage(*this)
                          << ", data = " << data << "\n\n";

                // STUDENT TODO: Complete destructor
                delete[] data;
        }

        // Copy constructor
        PointerObject(const PointerObject &toCopy)
        {
                std::cerr << Logger::copyMessage(*this, toCopy) << "\n";

                // STUDENT TODO: Remove `data = toCopy.data` and complete
                //               copy constructor
                data = new int[SIZE];
                for (int i = 0; i < SIZE; i++)
                        data[i] = toCopy.data[i];
        }

        // Assignment operator
        PointerObject &operator=(const PointerObject &toCopy)
        {
                std::cerr << Logger::assignmentMessage(*this, toCopy) << "\n";

                // STUDENT TODO: Remove `data = toCopy.data` and complete
                //               assignment operator
                delete[] data;
                int *aux = new int[SIZE];
                for (int i = 0; i < SIZE; i++)
                        aux[i] = toCopy.data[i];
                data = aux;

                return *this;
        }

        bool isEqualTo(const PointerObject &b) const
        {
                int i;
                // Iterate while elements are equal
                for (i = 0; i < SIZE and data[i] == b.data[i]; i++)
                        ;

                return i == SIZE; // Return whether i reached the end
        }

private:
        // This a constant local to the PointerObject class
        enum : int
        {
                SIZE = 20
        };
};

// A class with only primitive members (that aren't pointers)
class PlainOldData
{
private:
        int data;

public:
        PlainOldData()
        {
                std::cerr << Logger::constructorMessage(*this) << "\n";

                data = 0;
        }

        ~PlainOldData()
        {
                std::cerr << Logger::destructorMessage(*this) << "\n";
        }

        // Copy constructor
        PlainOldData(const PlainOldData &toCopy)
        {
                std::cerr << Logger::copyMessage(*this, toCopy) << "\n";
                data = toCopy.data;
        }

        // Assignment operator
        PlainOldData &operator=(const PlainOldData &toCopy)
        {
                std::cerr << Logger::assignmentMessage(*this, toCopy) << "\n";

                data = toCopy.data;
                return *this;
        }

        bool isEqualTo(const PlainOldData &b) const { return data == b.data; }
};

// A simple, "average" class with a member variable that is an object of
// another class
class AverageObject
{
private:
        PointerObject data;

public:
        AverageObject()
        {
                std::cerr << Logger::constructorMessage(*this) << "\n\n";
        }

        ~AverageObject()
        {
                std::cerr << Logger::destructorMessage(*this) << "\n";
        }

        // Copy constructor
        AverageObject(const AverageObject &toCopy)
            : // This calls the PointerObject copy constructor
              data(toCopy.data)
        {
                std::cerr << Logger::copyMessage(*this, toCopy) << "\n";
        }

        // Assignment operator
        AverageObject &operator=(const AverageObject &toCopy)
        {
                std::cerr << Logger::assignmentMessage(*this, toCopy) << "\n";

                data = toCopy.data;
                return *this;
        }

        bool isEqualTo(const AverageObject &b) const
        {
                return data.isEqualTo(b.data);
        }
};

#endif
