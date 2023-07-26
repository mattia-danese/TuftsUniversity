/* COMP15 Fall 2019 Lab 0
 * The COMP15 Clothing Store
 * September 3, 2019
 * Name:
 */

#include <iostream>
#include <fstream>
#include <string.h>

using namespace std;

struct ClothingItem {
	string item_type;
	int num_in_stock;
};

const string FILENAME = "inventory.txt";

int read_inventory(ClothingItem *&inventory, string input_file);
void find_in_array(string input, ClothingItem *inventory, int num_items);

int main() {
	cout << "Welcome to the COMP15 Clothing Store!" << endl;
	
	ClothingItem *inventory = NULL;
	int num_items = read_inventory(inventory, FILENAME);

	string input = "";
	while (input != "quit") {
		cout << "What would you like to buy?" << endl;
		cin >> input;
		find_in_array(input, inventory, num_items);
	}		
    
    // Did you allocate memory on the heap? Remember to free it up before
    // your program terminates!	
	return 0;
}

/* Function: read_inventory
 * Parameters: ClothingItem *inventory (passed by reference), and 
 *      the name of the file from which to read inventory data.
 * Returns: the number of different items currently in stock
 * Does: Allocates an array of ClothingItem objects on the heap
 *      and populates the array with data from the file */
int read_inventory(ClothingItem *&inventory, string input_file) {
	ifstream file;

    // 1. Open the input file and check that it opened successfully
	file.open(input_file);
	inventory = new ClothingItem[];	
	file >> inventory;
    // 2. Read the number of items from the file	
	int numItems = inventory[0];

    // 3. Allocate an array of that many ClothingItems on the heap, 
    //      and make sure inventory points to the beginning of that array
	ClothingItem arr[numItems];	

    // 4. Read data from the file into the inventory array
	int count = 0;
	while(!file.eof() && count < numItems)
	{
		inventory[count]
	}

    // 5. Return the number of different items
}

/* Function: find_in_array
 * Parameters: string representing the name of the clothing item to find,
 *      pointer to the beginning of the array of ClothingItems, and the
 *      number of items in the array.
 * Returns: void
 * Does: Searches the array for the given clothing item name. If found, 
 *      print the number of that item currently in stock. TODO: If not found, 
 *      tell the user we don't have any in stock. */
void find_in_array(string input, ClothingItem *inventory, int num_items) {
	if (input == "quit")
		return;
	for (int i = 0; i < num_items; i++) {
		if (inventory[i].item_type == input) {
			cout << "We have " << inventory[i].num_in_stock 
                             << " " << inventory[i].item_type << endl;
		}
	}
}
