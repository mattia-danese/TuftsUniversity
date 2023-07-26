//
//                        apartment.cpp
//
//    Author: Noah Mendelsohn
//
//    A sample program to search apartment listings
//

#include <iostream>

using namespace std;

// - - - - - - - - - - - - - - - - - - - - - - - - - - -
//                  Declarations
// - - - - - - - - - - - - - - - - - - - - - - - - - - -

struct Apartment
{

	// YOUR CODE HERE
	int bedrooms, price;
	string address;
};

const int MAX_LISTINGS = 100;

int get_apartment_listings(Apartment listings[MAX_LISTINGS]); // returns count
void find_apartment_by_bedrooms(const Apartment listings[MAX_LISTINGS],
								int num_listings);
void display_apartment(Apartment apt);
Apartment apartment_create(int bed, int p, string addr);

// - - - - - - - - - - - - - - - - - - - - - - - - - - -
//                  Main Program
// - - - - - - - - - - - - - - - - - - - - - - - - - - -

int main()
{
	Apartment listings[MAX_LISTINGS];
	int num_listings = 0;

	string action;

	//
	//   Get the data for all the listings
	//
	num_listings = get_apartment_listings(listings);

	//
	//   Ask the user what to do, and do it!
	//
	do
	{
		cout << "search, or quit? ";
		cin >> action;

		if ((action == "search") || (action == "s"))
			find_apartment_by_bedrooms(listings, num_listings);

		//YOUR CODE HERE:  for additional functionality

	} while (action != "quit");
	return 0;
}

// - - - - - - - - - - - - - - - - - - - - - - - - - - -
//         Functions for finding & displaying apartments
// - - - - - - - - - - - - - - - - - - - - - - - - - - -

void find_apartment_by_bedrooms(const Apartment listings[MAX_LISTINGS],
								int num_listings)
{
	int num_bedrooms;

	//
	//  Prompt for number of bedrooms
	//
	cout << "How many bedrooms ? ";
	cin >> num_bedrooms;

	//
	// CODE HERE TO FIND APARTMENTS
	//
	int counter = 0;
	do
	{
		if (listings[counter].bedrooms == num_bedrooms)
			cout << listings[counter].address;
		counter++;
	} while (counter != num_listings);
}

void display_apartment(Apartment apt)
{
	//YOUR CODE HERE -- print departure info
	cout << apt.address << endl;
}

// - - - - - - - - - - - - - - - - - - - - - - - - - - -
//         Initialize the listings
// - - - - - - - - - - - - - - - - - - - - - - - - - - -

//
//     Fill in supplied array with listings
//     Return count
//
int get_apartment_listings(Apartment listings[MAX_LISTINGS])
{
	int count = 0;

	//
	// One line for each apartment
	//
	// NEEDSWORK: We should be checking that
	//   we don't create more than MAX_LISTINGS
	//
	listings[count++] = apartment_create(1, 100, "419 Boston Ave, Medford, MA 02155"); // FILL IN ARGUMENTS
	listings[count++] = apartment_create(2, 1000, "419 Boston Ave, Medford, MA 02155");
	listings[count++] = apartment_create(3, 10000, "419 Boston Ave, Medford, MA 02155");
	listings[count++] = apartment_create(4, 100000, "419 Boston Ave, Medford, MA 02155");
	listings[count++] = apartment_create(5, 1000000, "419 Boston Ave, Medford, MA 02155");

	return count;
};

//
//     Return an apartment with specified properties
//

Apartment apartment_create(int bed, int p, string addr) //ADD PARAMETERS AND CODE
{
	Apartment apt;

	//
	//  Fill in apt
	//
	apt.bedrooms = bed;
	apt.price = p;
	apt.address = addr;

	return apt;
}
