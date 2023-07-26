/********************************************
* Comp 15 - Fall 2019
* Homework 2
* Mattia Danese
* 9/25/19
* 
* main.cpp
*
* Interactive main for running the LargeNumber 
* class using input and output files
*********************************************/

#include <iostream>
#include <fstream>
#include <sstream>

#include "LargeNumber.h"

using namespace std;

void run_with_source(istream &input_source, ostream &output_source);

int main(int argc, char *argv[])
{
	//Checks for arguements
	if (argc == 1)
	{
		run_with_source(cin, cout);
	}
	else if (argc == 3)
	{
		string inputFileName = argv[1];
		ifstream infile;
		infile.open(inputFileName);

		string outputFileName = argv[2];
		ofstream outfile;
		outfile.open(outputFileName);

		if (!infile || !outfile)
			cout << "Unable to open one or more passed files!"
				 << endl;
		else
		{
			run_with_source(infile, outfile);
			infile.close();
			outfile.close();
		}
	}
	else
		cout << "Wrong number of command line arguements!" << endl;

	return 0;
}

//Does: Reads in commands from passed input source, runs respective 
//      LargeNumber method, and writes output to passed output source
void run_with_source(istream &input_source, ostream &output_source)
{
	string line;
	string func;
	LargeNumber num;
	num.destroy();

	getline(input_source, line);
	while (line != "D")
	{
		stringstream stream(line);
		stream >> func;

		if (func == "LNZ")
		{
			num = LargeNumber();
		}
		else if (func == "LN")
		{
			int val;
			stream >> val;
			int size;
			stream >> size;
			num = LargeNumber(val, size);
		}
		else if (func == "D")
			num.destroy();
		else if (func == "IZ")
		{
			if (num.isZero())
				output_source << "TRUE\n";
			else
				output_source << "FALSE\n";
		}
		else if (func == "MZ")
		{
			num.makeZero();
		}
		else if (func == "S")
			output_source << num.size() << endl;
		else if (func == "F")
			output_source << num.first() << endl;
		else if (func == "L")
			output_source << num.last() << endl;
		else if (func == "EA")
		{
			int pos;
			stream >> pos;
			output_source << num.elementAt(pos) << endl;
		}
		else if (func == "P")
			num.print(output_source);
		else if (func == "ILD")
		{
			int val;
			stream >> val;
			num.insertLowestDigit(val);
		}
		else if (func == "IHD")
		{
			int val;
			stream >> val;
			num.insertHighestDigit(val);
		}
		else if (func == "IA")
		{
			int val;
			stream >> val;
			int pos;
			stream >> pos;
			num.insertAt(val, pos);
		}
		else if (func == "R")
		{
			int val;
			stream >> val;
			int pos;
			stream >> pos;
			num.replace(val, pos);
		}
		else if (func == "RLD")
		{
			num.removeLowestDigit();
		}
		else if (func == "RHD")
		{
			num.removeHighestDigit();
		}
		else if (func == "RA")
		{
			int pos;
			stream >> pos;
			num.removeAt(pos);
		}
		getline(input_source, line);
	}
	num.destroy();
}
