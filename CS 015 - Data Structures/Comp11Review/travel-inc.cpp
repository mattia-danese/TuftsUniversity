#include <iostream> 
#include <array>

using namespace std; 

//YOUR CODE HERE (if you need additional structs) 

struct flight { 

  //YOUR CODE HERE 
  string to, from, departure, arrival;
  float duration;
  int price;


}; 

void display_flight       (int n, flight f); 
void find_flights_by_city (const flight sched[]); 
void search_for           (string from_city,
                           string to_city,
                           const flight sched[]); 

//YOUR CODE HERE:  for declaring additional functions 
void populate_schedule(flight sched[3]);
flight create_flight(string t, string fr, string de, string a, float dr, int p);

int main()
{ 
        string  action; 

        // YOUR CODE HERE
        // You'll need to make a schedule.  Do that here (call
        // a function you should define below).
        flight schedule[3];
        populate_schedule(schedule); 

        do { 
                cout << "search, adjust, or quit? "; 
                cin >> action; 

                if ((action == "search") || (action == "s"))
                        find_flights_by_city (schedule); 

                //YOUR CODE HERE:  for additional functionality 

        } while (action != "quit");
        return 0; 
} 

void find_flights_by_city (const flight s[])
{ 
        string  from, to; 
        int     n; 

        cout << "Departure city ? "; 
        cin  >> from; 
        cout << "Destination city? "; 
        cin  >> to; 

        search_for(from, to, s); 
} 

//  prints all flights in the array "sched" from from_city to to_city.   
//  it should call the "display_flight" function to print out the  
//  flights it finds 
void search_for(string from_city, string to_city, const flight sched[])
{ 

        //YOUR CODE HERE 
        bool found = false;
        int num = 1;
        for(int i = 0; i < sched.size(); i++)
        {
                if(sched[i].to == to_city && sched[i].from == from_city)
                {
                        found = true;
                        display_flight(num, sched[i]);
                        num++;
                }                     
        }
        if(!found)
                cout << "No flights were found";

} 

void display_flight(int n, flight f)
{ 
        cout << n << endl; 
        cout << "Leaves "; 

        //YOUR CODE HERE -- print departure info
        cout << f.from << endl; 

        cout << " Arrives "; 

        //YOUR CODE HERE -- print arrival info 
        cout << f.to << endl;

        cout << " Fare: "; 

        //YOUR CODE HERE -- print fare info
        cout << f.price;
} 

//YOUR CODE HERE:  for additional functionality

void populate_schedule(flight sched[3])
{
        sched[0] = create_flight("nyc", "boston", "1:00pm", "2:30pm", 1.5, 100);
        sched[1] = create_flight("nyc", "boston", "1:00pm", "2:30pm", 1.5, 100);
        sched[2] = create_flight("nyc", "boston", "1:00pm", "2:30pm", 1.5, 100);
}

flight create_flight(string t, string fr, string de, string a, float dr, int p)
{
        flight f;

        f.to = t;
        f.from = fr;
        f.departure = de;
        f.arrival = a;
        f.duration = dr;
        f.price = p;
}
