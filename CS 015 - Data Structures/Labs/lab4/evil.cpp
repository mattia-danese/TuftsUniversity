/*
 * evil.cpp
 * COMP15
 *
 * Driver for lab 4
 *
 */

#include <iostream>

#include "roster.h"

using namespace std;

/*
 * Evil professor's main functoin to change the student grades!
 */
int main(int argc, char *argv[])
{
    if (argc < 2) {
        cout << "Usage: ./evil [filename]" << endl;
        return 1;
    }
    Roster r;
    r.do_evil(argv[1]);
    return 0;
}
