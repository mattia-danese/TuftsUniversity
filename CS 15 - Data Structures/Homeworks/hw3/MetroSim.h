/********************************************
* Comp 15 - Fall 2019
* Homework 3
* Mattia Danese
* 10/9/19
* 
* MetroSim interface
* Class interface for the MetroSim class using 
* vectors of type Passenger and Station
*********************************************/

#ifndef _METROSIM_H_
#define _METROSIM_H_

// Put any necessary includes here
#include <iostream>
#include <string>
#include <vector>

using namespace std;

// optional
// struct Passenger
// {

// };

// optional
// struct Station
// {

// };

class MetroSim
{
public:
    //Default Constructor
    MetroSim();

    //Destructor
    ~MetroSim();

    void addStation(string s);
    void moveTrain(ostream &out);
    void addPassengerToStation(int arrival, int departure);
    void checkComing();
    void checkLeaving(ostream &out);

    //print
    void print(ostream &);

private:
    //print helpers
    string printPassengersOnTrain();
    string printPassengersAtStation(int i);
    
    struct Passenger
    {
        int to;
        int from;
        int id;
    };

    struct Station
    {
        string name;
        vector<Passenger> passengers;
        int numPassengers;
    };

    vector<Station> stations;
    vector<Passenger> passengersOnTrain;
    int numStations;
    int trainPosition;
    int passID;
    int numPassOnTrain;
    bool goingForward;
};

#endif
