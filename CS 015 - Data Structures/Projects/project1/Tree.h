/********************************************
* Comp 15 - Fall 2019
* Project 1
* Mattia Danese
* 10/24/19
* 
* Board interface
* Class implementation for running the Board
* class a 2D array of type Cell
*********************************************/
#include <string>
#include <vector>

using namespace std;

class Tree
{
private:
    struct Node
    {
        int height;
        string path;
        Node *children[4] = {nullptr};
    };

    //Helper functions
    Node *buildTree(int height, string pathSoFar);
    void findAllPathsHelper(Node *curr, vector<string> &allPaths);
    void destroyTree(Node *node);

    Node *root;
    int const MAX_MOVES = 8;
    string moves[4] = {"w", "s", "d", "a"};
public:
    //Constructor
    Tree();
    //Destructor
    ~Tree();
    
    //Accessors
    void findAllPaths(vector<string> &paths);
};