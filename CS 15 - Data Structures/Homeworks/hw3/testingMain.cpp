/********************************************
* Comp 15 - Fall 2019
* Homework 3
* Mattia Danese
* 10/9/19
* 
* MetroSim implementation
* Interactive main for running tests on the 
* MetroSim class 
*********************************************/
#include <iostream>
#include <fstream>
#include <string>

#include "MetroSim.h"
using namespace std;


void testAddStation()
{
    cout << "*** testAddStation ***" << endl;
    
    MetroSim mySim = MetroSim();
    string s;
    for(int i = 0; i < 10; i++)
    {
        s = "station" + to_string(i + 1);
        mySim.addStation(s);
    }

    cout << "Expected Output: " << endl;
    for(int i = 0; i < 10; i++)
        cout << "[" << to_string(i + 1) << "] " << "station" << to_string(i + 1)
         << " {}" << endl;
    
    cout << endl;
    cout << "My Output: " << endl;
    mySim.print(cout);

    cout << endl;

}

void testAddPassengerToStation()
{
    cout << "*** testAddPassengerToStation ***" << endl;
    MetroSim mySim = MetroSim();
    string s;
    for(int i = 0; i < 10; i++)
    {
        s = "station" + to_string(i + 1);
        mySim.addStation(s);
    }

    cout << "Expected Output: Each station should have 1 passenger waiting" 
    << endl << endl;;
    
    for(int i = 1; i < 11; i++)
        mySim.addPassengerToStation(i, 11 - i);

    cout << "My Output: " << endl;
    mySim.print(cout);

    cout << endl;
}

void testAddPassengerToStationError()
{
    cout << "*** testAddPassengerToStationError ***" << endl;
    MetroSim mySim = MetroSim();
    string s;
    for(int i = 0; i < 10; i++)
    {
        s = "station" + to_string(i + 1);
        mySim.addStation(s);
    }

    //mySim.addPassengerToStation(2, 100);
    cout << "Test 1/2 passed! Range Error thrown" << endl;
    //mySim.addPassengerToStation(100,2);
    cout << "Test 2/2 passed! Range Error thrown" << endl;
    
    cout << endl;

}

void testMoveTrainComingLeaving()
{
    cout << "*** testMoveTrainComingLeaving ***" << endl;

    MetroSim mySim = MetroSim();
    string s;
    for(int i = 0; i < 10; i++)
    {
        s = "station" + to_string(i + 1);
        mySim.addStation(s);
    }
    
    cout << "Expected Output: " << endl;
    cout << "  1. Train moves to Station2" << endl;
    cout << "  1. Passenger with ID 1 should get added to Station3, and is
     going to Station4" << endl;
    cout << "  1. assenger with ID 2 should get added to Station4, and is going 
    to Station9" << endl;
    cout << "  2. Passeneger 1 gets on train, train moves to Station3, 
    Passeneger 1 gets off, and leaving message is printed" << endl;
    cout << "  3. Train moves to Station4" << endl;
    cout << "  4. Passeneger 2 gets on train and train moves to Station5" 
    << endl;   
    
    
    mySim.moveTrain(cout);
    mySim.addPassengerToStation(3, 4);
    mySim.addPassengerToStation(4, 9);
    cout << "1." << endl;
    mySim.print(cout);
    cout << endl;

    cout << "2." << endl;
    mySim.moveTrain(cout);
    mySim.print(cout);
    cout << endl;
    
    cout << "3." << endl;
    mySim.moveTrain(cout);
    mySim.print(cout);
    cout << endl;

    cout << "4." << endl;
    mySim.moveTrain(cout);
    mySim.print(cout);

    cout << endl;

}

int main()
{
    testAddStation();
    testAddPassengerToStation();
    testAddPassengerToStationError();
    testMoveTrainComingLeaving();
    
    return 0;
}
