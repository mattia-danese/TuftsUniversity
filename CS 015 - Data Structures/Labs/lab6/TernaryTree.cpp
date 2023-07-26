#include "TernaryTree.h"

/**
  * @brief      Default constructor.
  */
TernaryTree::TernaryTree()
{
        root = makeTree(0, "");
}

/**
  * @brief      Builds a complete tree (every node has maximum number of 
  *             children). Every node stores the path from root to that node.
  *             Stops once tree has height currHeight. Returns root of tree.
  *
  * @details    TernaryTree built in the workshop stores the path taken from 
  *             the root to the node within the node itself
  *             
  *             i.e If you need to follow the middle pointer 3 times to get to
  *             a node, the node in question will store "MMM" as its path
  *
  *
  *             NOTE: A function that makes a tree does not always need to take
  *                   these parameters. These parameters were appropriate for 
  *                   tree as we built it.
  *
  * @param[in]  currHeight  The curr height
  * @param[in]  currPath    The curr path
  *
  * @return     root of the tree
  */
TernaryTree::Node *TernaryTree::makeTree(int currHeight, string currPath)
{
        if (currHeight == MAX_LENGTH)
        {
                return nullptr;
        }

        // Create a new node
        Node *curr = new Node;

        // Initialize path
        curr->path = currPath;

        // Recursively build tree
        curr->left = makeTree(currHeight + 1, currPath + LEFT);
        curr->middle = makeTree(currHeight + 1, currPath + MIDDLE);
        curr->right = makeTree(currHeight + 1, currPath + RIGHT);

        // Return the node that was just created
        return curr;
}

/**
  * @brief      Destroys the object.
  */
TernaryTree::~TernaryTree()
{
        destroy(root);
}

/**
  * @brief      Makes a deep copy of the node parameter
  *
  * @details    Needs to dynamically allocate memory to prevent a shallow copy
  *                     * Pointers to children are deep copies of original's 
  *                       children
  *                     * Non pointer values are copied from original.
  *
  * @param      toCopy  To copy
  *
  * @return     { description_of_the_return_value }
  */
TernaryTree::Node *TernaryTree::copy(Node *toCopy)
{
        if (toCopy == nullptr)
                return nullptr;

        // Allocate memory for copy
        Node *curr = new Node;

        // Copy data from original node
        curr->path = toCopy->path;

        // Deep copy children
        curr->left = copy(toCopy->left);
        curr->middle = copy(toCopy->middle);
        curr->right = copy(toCopy->right);
        return curr;
}

/**
  * @brief      Constructs a new instance as a copy of an existing instance 
  *
  * @details    Makes a deep copy of the old tree
  *
  * @param[in]  oldTree  The old tree
  */
TernaryTree::TernaryTree(const TernaryTree &oldTree)
{
        root = copy(oldTree.root);
        // If your class had any other member variables, they would also
        // need to be set here
}

//

/**
  * @brief      Assignment Operator
  *
  * @details    Explanation of function signature
  *             TernaryTree &
  *                     return TernaryTree by reference
  * 
  *             operator=    
  *                     Function that runs setting the value of an existing
  *                     object using another existing object.
  *                     i.e TernaryTree = TernaryTree
  *               
  *          
  *                     similarly
  *                             operator+    => TernaryTree + TernaryTree
  *                             operator<<   => cout << TernaryTree
  *             
  *             const TernaryTree &
  *                     const - Don't change the parameter
  *                     &     - Pass by reference 
  *                             (this has the side effect of 
  *                              not requiring a copy)
  *                     
  *                     So this means, pass a TernaryTree by reference but
  *                     don't change it.
  *                     
  *             
  *             See lecture slides, prelab 6, or lab 6 for more info on 
  *             assignment operator
  *
  * @param[in]  toCopy  To copy
  *
  * @return     The result of the assignment
  */
TernaryTree &TernaryTree::operator=(const TernaryTree &toCopy)
{
        // Check for self assignment
        if (this == &toCopy)
                return *this;

        // Delete dynamic memory in current object
        destroy(root);

        // Deep copy
        root = copy(toCopy.root);

        // If your class had any other member variables, they would also
        // need to be set here
        return *this;
}

/**
  * @brief      Checks whether the tree contains a node with the given path
  *
  * @details    This is the public version of the find function.
  *
  * @param[in]  path  The path
  *
  * @return     Whether a node in the tree has a path we are looking for
  */
bool TernaryTree::find(std::string path)
{
        return find(path, root);
}

/**
  * @brief      Checks whether the tree contains a node with the given path
  *
  * @details    This is the private version with a Node*  parameter for
  *             recursion
  *
  * @param[in]  path  The path that we're searching for
  * @param      curr  The current node
  *
  * @return     Whether a node in the tree has the path we are looking for
  */
bool TernaryTree::find(std::string path, Node *curr)
{
        if (curr == nullptr)
                return false;
        if (curr->path == path)
                return true;

        // // This is the right idea, but we can do this with less if statement

        // if (not find(path, curr->left)){
        //         if (not find(path, curr->middle)){
        //                 return find(path, curr->right);
        //         }
        //         else
        //                 return true;
        // }
        // else
        //         return true;

        bool isLeft = find(path, curr->left);
        bool isRight = find(path, curr->right);
        bool isMiddle = find(path, curr->middle);
        return isLeft or isRight or isMiddle;
}
