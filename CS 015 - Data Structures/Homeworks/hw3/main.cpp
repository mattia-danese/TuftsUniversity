/********************************************
* Comp 15 - Fall 2019
* Homework 3
* Mattia Danese
* 10/9/19
* 
* MetroSim implementation
* Interactive main for running the MetroSim
* class using input and output files 
*********************************************/
#include <iostream>
#include <fstream>
#include <string>

#include "MetroSim.h"

using namespace std;

void run_with_source(istream &input_source, ofstream &output_source,
					 istream &command_source);
bool changeOutputFile(string s, ofstream &output_source);

int main(int argc, char *argv[])
{
	//Checks for arguements
	if (argc == 3)
	{
		string inputFileName = argv[1];
		ifstream infile;
		infile.open(inputFileName);

		string outputFileName = argv[2];
		ofstream outfile;
		outfile.open(outputFileName);

		if (!infile || !outfile)
			cout << "Unable to open passed files!" << endl;
		else
		{
			run_with_source(infile, outfile, cin);
			infile.close();
			outfile.close();
		}
	}
	else if (argc == 4)
	{
		string inputFileName = argv[1];
		ifstream infile;
		infile.open(inputFileName);

		string outputFileName = argv[2];
		ofstream outfile;
		outfile.open(outputFileName);

		string commandFileName = argv[3];
		ifstream commandfile;
		commandfile.open(commandFileName);

		if (!infile || !outfile || !commandfile)
			cout << "Unable to open passed files!" << endl;
		else
		{
			run_with_source(infile, outfile, commandfile);
			infile.close();
			outfile.close();
			commandfile.close();
			cout << "Thanks for playing MetroSim. Have a nice day!" << endl;
		}
	}
	else
		cout << "Wrong number of command line arguements!" << endl;

	return 0;
}

//Does: Reads in commands from passed input source, runs respective
//      MetroSim method, and writes output to passed output source
//or cout
void run_with_source(istream &input_source, ofstream &output_source,
					 istream &command_source)
{
	string line;
	string func;
	MetroSim mySim = MetroSim();

	//Adding Stations
	while (!input_source.eof())
	{
		getline(input_source, line);
		mySim.addStation(line);
	}

	//Running Commands
	while (func != "m f" && !command_source.eof())
	{
		mySim.print(cout);
		cout << "Command? ";
		getline(command_source, func);
		if (func == "m m")
			mySim.moveTrain(output_source);
		else if (func.find("p") == 0)
		{
			//split string into 2 ints
			func = func.substr(2);
			int space_idx = func.find(" ");

			int to = stoi(func.substr(0, space_idx));
			int from = stoi(func.substr(space_idx + 1));

			mySim.addPassengerToStation(to, from);
		}
		else if (func.find("f") == 0)
		{
			func = func.substr(2);

			if (!changeOutputFile(func, output_source))
				break;
		}
	}
}

//Does: Changes the output file to file with passed filename
//Returns: Boolean, false and ends program if new file cannot be opened,
//		   returns true otherwise
bool changeOutputFile(string s, ofstream &output_source)
{
	output_source.close();
	output_source.open(s);
	if (!output_source)
	{
		cout << "Error: could not open file " << s << endl;
		return false;
	}

	return true;
}