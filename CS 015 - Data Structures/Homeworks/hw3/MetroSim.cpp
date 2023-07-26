/********************************************
* Comp 15 - Fall 2019
* Homework 3
* Mattia Danese
* 10/9/19
* 
* MetroSim implementation
* Class implementation for the MetroSim class 
* using vectors of type Passenger and Station
*********************************************/

#include "MetroSim.h"
#include <string>
#include <iostream>
#include <vector>

using namespace std;

//Defualt Constructor
//Sets private variables to initial values
MetroSim::MetroSim()
{
    numStations = 0;
    trainPosition = 0;
    numPassOnTrain = 0;
    passID = 1;
    goingForward = true;
}

MetroSim::~MetroSim()
{/* "new" keyword is never used, no heap memory in need of being freed */}

//Function addStation
//Parameters: string
//Returns: void
//Does: Creates a new Station struct, assigns passed string as its name, and 
//      adds it to the back of the stations vector
void MetroSim::addStation(string s)
{
    Station newStation;
    newStation.name = s;
    newStation.numPassengers = 0;

    stations.push_back(newStation);
    numStations++;
}

//Function moveTrain
//Parameters: ostream
//Returns: void
//Does: Depending on dircetion, inrements or decrements trainPosition by one.
//      Reverses direction if train is at either end
//      Checks if passengers are coming on to or getting off of train 
void MetroSim::moveTrain(ostream &out)
{
    //Before train departs, all passengers at station will get on the train
    checkComing();

    //Train departs
    if (goingForward)
    {
        if (trainPosition == numStations - 1)
        {
            trainPosition = numStations - 2;
            goingForward = false;
        }
        else
            trainPosition++;
    }
    else
    {
        if (trainPosition == 0)
        {
            trainPosition++;
            goingForward = true;
        }
        else
            trainPosition--;
    }

    //When train arrives, any passengers whose final destination is that
    //station will exit the train and the station
    checkLeaving(out);
}

//Function addPassengerToStation
//Parameters: int, int
//Returns: void
//Does: Creates new Passenger struct, if passed ints map to a station, and adds 
//      it to the back of the passenger vector of arrival station
void MetroSim::addPassengerToStation(int arrival, int departure)
{
    if(arrival < 1 || arrival > numStations || departure < 1 || 
    departure > numStations)
        throw range_error("Invalid Station");
    else
    {
        Passenger newPassenger;
        newPassenger.to = departure;
        newPassenger.from = arrival;
        newPassenger.id = passID;
        passID++;
        stations.at(arrival - 1).passengers.push_back(newPassenger);
        stations.at(arrival - 1).numPassengers++;
    }
}

//Function checkComing
//Parameters: none
//Returns: void
//Does: Checks if there are passengers in the passenger struct of the station 
//      that the train is currently at. If there are passengers, adds them to 
//      to the back of passeneger vector of train and empties station 
//      passeneger vector 
void MetroSim::checkComing()
{
    if (!stations.at(trainPosition).passengers.empty())
    {
        for (int i = 0; i < stations.at(trainPosition).numPassengers; i++)
        {
            passengersOnTrain.push_back(
                stations.at(trainPosition).passengers.at(i));
            numPassOnTrain++;
        }

        stations.at(trainPosition).passengers.clear();
        stations.at(trainPosition).numPassengers = 0;
    }
}

//Function checkLeaving
//Parameters: ostream
//Returns: void
//Does: After train moves to next station, checks if any passenegers in train's
//      passenger vector need to get off. If there are, removes them from 
//      train's passeneger vector and outputs meassge to output file
void MetroSim::checkLeaving(ostream &out)
{
    if (!passengersOnTrain.empty())
    {
        for (int i = 0; i < numPassOnTrain; i++)
        {
            if (passengersOnTrain.at(i).to - 1 == trainPosition)
            {
                out << "Passenger " << passengersOnTrain.at(i).id << 
                " left train at station " << stations.at(trainPosition).name 
                << endl;
                
                passengersOnTrain.erase(passengersOnTrain.begin() + i);
                i--;
                numPassOnTrain--;
            }
        }
    }
}

//Function print
//Parameters: ostream
//Returns: void
//Does: Prints map of train, including all the stations, what station the train
//      is currently at, passenegers on train, and passengers at stations

void MetroSim::print(ostream &out)
{
    string SPACES = "       ";
    out << "Passengers on the train: {" << printPassengersOnTrain() << "}" 
    << endl;

    for (int i = 0; i < numStations; i++)
    {
        if (trainPosition == i)
            out << "TRAIN: ";
        else
            out << SPACES;
        out << "[" << i + 1 << "] " << stations.at(i).name << " {" 
        << printPassengersAtStation(i) << "}" << endl;
    }
}

//Function printPassengersOnTrain
//Parameters: none
//Returns: string
//Does: Print helper function, returns a string containing all passengers on
//      train in correct format
string MetroSim::printPassengersOnTrain()
{
    string s = "";
    int idx = 0;
    while (!passengersOnTrain.empty() && idx < numPassOnTrain)
    {
        s += "[";
        s += to_string(passengersOnTrain.at(idx).id);
        s += ", ";
        s += to_string(passengersOnTrain.at(idx).from) + "->"
             + to_string(passengersOnTrain.at(idx).to);
        s += "]";

        idx++;
    }
    return s;
}

//Function printPassengersAtStation
//Parameters: int
//Returns: string
//Does: Print helper function, returns a string containing all passengers in
//      a specifc station, specified by passed int, in correct format

string MetroSim::printPassengersAtStation(int i)
{
    string s = "";
    int idx = 0;
    while (!stations.at(i).passengers.empty() 
            && idx < stations.at(i).numPassengers)
    {
        s += "[";
        s += to_string(stations.at(i).passengers.at(idx).id);
        s += ", ";
        s += to_string(stations.at(i).passengers.at(idx).from) + "->"
             + to_string(stations.at(i).passengers.at(idx).to);
        s += "]";

        idx++;
    }
    return s;
}