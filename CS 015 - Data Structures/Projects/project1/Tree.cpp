/********************************************
* Comp 15 - Fall 2019
* Project 1
* Mattia Danese
* 10/24/19
* 
* Tree implementation
* Class implementation for running the Board
* class a 2D array of type Cell
*********************************************/
#include "Tree.h"
#include <string>
#include <vector>
#include <iostream>

using namespace std;

//Default Constructor
//Assigns private Node pointer attribute to the return value of buildTree method
Tree::Tree()
{ root = buildTree(0, ""); }

//Default Destructor
//Calls destrtoyTree method and passes in private Node pointer attribute
Tree::~Tree()
{ destroyTree(root); }

//Function destroyTree
//Parameters: node pointer
//Returns: void
//Does: Checks if the passed Node pointer is a nullptr and returns if it is. If
//      doesn't return, loops through private Node pointer array attribute of 
//      passed Node pointer and recureses. Lastly, deletes passed node pointer
void Tree::destroyTree(Node *node)
{   
    if(node == nullptr)
        return;

    for(int i = 0; i < 4; i++)
        destroyTree(node->children[i]);
    
    delete node;
}

//Function buildTree
//Parameters: int, string
//Retuns: node pointer
//Does: Checks if height equals MAX_MOVES, and returns nullptr if true.
//      Otherwise, creates new Node, assigns passed string to new Node's private
//      string attribute 'path', loops throught private Node pointer array of 
//      new Node, populates it with recursive output of buildTree, updates 
//      'height' and 'pathSoFar' each recursion, and returns the new Node
Tree::Node *Tree::buildTree(int height, string pathSoFar)
{   
    if (height == MAX_MOVES)
        return nullptr;

    Node *newNode = new Node;
    newNode->path = pathSoFar;

    for (int i = 0; i < 4; i++)
        newNode -> children[i] = buildTree(height + 1, pathSoFar + moves[i]);

    return newNode;
}

//Function findAllPathsHelper
//Parameters: node pointer, vector of strings
//Returns: void
//Does: Populates the passed vector with the private string attribute 'path'
//      of each leaf Node. First checks if passed Node pointer's children is 
//      nullptr. If they are, pushes passed Node pointer's 'path' into the 
//      passed vector (because it must be a leaf if its children are nulltpr).
//      Otherwise, loops through the passed Node pointer's private array of 
//      Node pointers and recurses
void Tree::findAllPathsHelper(Node *curr, vector<string> &allPaths)
{
    if(curr -> children[0] == nullptr)
        allPaths.push_back(curr->path);
    else
        for(int i = 0; i < 4; i++)
            findAllPathsHelper(curr -> children[i], allPaths);
}

//Function findAllPaths
//Parameters: vector of type string
//Returns: void 
//Does: Calls findAllPathsHelper and passes the private Node pointer 'root' and
//      and the passed vector 'paths'
void Tree::findAllPaths(vector<string> &paths)
{ findAllPathsHelper(root, paths); }

