/* 
    You're writing  trip planning application, and you want to include airline flights. 
    Define  struct to model airline flights (what are the elements). 
    Imagine you want to be able to search for  particular flight — what do you need?
*/

#include <iostream>
using namespace std;

struct flight
{
    string destination;
    float length;
    int capacity;
};


int main()
{
    flight f1 = {"nyc", 5.0, 300};
    flight f2 = {"la", 8.0, 650};
    flight f3 = {"chicago", 1.5, 100};

    flight flights[3] = {f1, f2, f3};

    /*
    cout << flights[0].destination << endl;
    cout << flights[1].destination << endl;
    cout << flights[2].destination << endl;
    */

   int in = 100;
   bool found = false;
   while(in < 1 || in > 3)
   {
       cout << "Search By:" << endl << "1. Destination" << endl << "2. Length" << endl << "3. Capacity" << endl;
       cin >> in;
   }
    
    if(in == 1)
    {
        //Destination
        string s;
        cout << "Where do you want to go?" << endl;;
        cin >> s;

        for(int i = 0; i < 3; i++)
        {
            if(s == flights[i].destination)
            {
                cout << "Match Found!" << endl;
                found = true;
                break;
            }
        }
    }
    else if(in == 2)
    { 
        //Length
        float f;
        cout << "How long do you want the flight to be?" << endl;;
        cin >> f;

        for(int i = 0; i < 3; i++)
        {
            if(f == flights[i].length)
            {
                cout << "Match Found!" << endl;;
                found = true;
                break;
            }
        }
    }
    else
    {
        //Capacity
        int c;
        cout << "How big do you want your flight to be?" << endl;;
        cin >> c;

        for(int i = 0; i < 3; i++)
        {
            if(c == flights[i].capacity)
            {
                cout << "Match Found!" << endl;;
                found = true;
                break;
            }
        }
    }
    
    if(!found)
    { cout << "Match Not Found!" << endl; }


    return 0;
};