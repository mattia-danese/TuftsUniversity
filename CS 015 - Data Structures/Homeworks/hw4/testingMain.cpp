/********************************************
* Comp 15 - Fall 2019
* Homework 4
* Mattia Danese
* 11/6/19
* 
* BinarySearchTree implementation
* Interactive main for running tests on the 
* BinarySearchTree class 
*********************************************/
#include <iostream>
#include <iostream>
#include "BinarySearchTree.h"

using namespace std;

void testingFind_Min();
void testingFind_Max();
void testingContains();
void testingInsert();
void testingRemove();
void testingTree_Height();
void testingNode_Count();
void testingCount_Total();
void testingPrint_Tree();
BinarySearchTree makeTree();

int main()
{
    testingFind_Min();
    testingFind_Max();
    testingContains();
    testingInsert();
    testingRemove();
    testingTree_Height();
    testingNode_Count();
    testingCount_Total();
    testingPrint_Tree();

    return 0;
}

//Function makeTree
//Parameters: none
//Returns: BinarySearchTree object
//Does: Declares a BinarySearchTree objcet, populates it, and returns it

BinarySearchTree makeTree()
{
    BinarySearchTree bst;
    int data[] = {-1,2,-3,4,-5,6,-7,8,-9};
    for (int i = 0; i < 9; i++) 
        bst.insert(data[i]);
    return bst;
}

void testingFind_Min()
{
    cout << "*** testingFind_Min ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: -9" << endl;
    cout << "My Output: ";
    cout << bst.find_min() <<  endl;
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: Biggest valued integer" << endl;
    cout << "My Output: ";
    cout << bst2.find_min() << endl;
    cout << endl;
}
void testingFind_Max()
{
    cout << "*** testingFind_Max ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: 8" << endl;
    cout << "My Output: ";
    cout << bst.find_max() <<  endl;
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: Lowest valued integer" << endl;
    cout << "My Ouput: ";
    cout << bst2.find_max() << endl;
    cout << endl;
}
void testingContains()
{
    cout << "*** testingContains ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: True (1)" << endl;
    cout << "My Output: ";
    cout << bst.contains(2) << endl;
    cout << endl;
    cout << "Expected Output: False (0)" << endl;
    cout << "My Output: ";
    cout << bst.contains(10) << endl;
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: False (0)" << endl;
    cout << "My Ouput: ";
    cout << bst2.contains(1) << endl;
    cout << endl;

}
void testingInsert()
{
    cout << "*** testingInsert ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: Tree should insert 100 and -100 as extreme left";
    cout << " and right leaves" << endl;
    cout << "Before Insertion:" << endl;
    bst.print_tree();
    bst.insert(100);
    bst.insert(-100);
    cout << "After Insertion:" << endl;
    bst.print_tree();
    cout << endl;
    cout << "Expected Output: Asterics shows up on root" << endl;
    cout << "Before Insertion:" << endl;
    bst.print_tree();
    bst.insert(-1);
    cout << "After Insertion:" << endl;
    bst.print_tree();
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: Tree of one node with value of 5" << endl;
    cout << "Before Insertion:" << endl;
    bst2.print_tree();
    bst2.insert(5);
    cout << "After Insertion:" << endl;
    bst2.print_tree();
    cout << endl;
}
void testingRemove()
{
    cout << "*** testingRemove ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: -1 and -5 should be removed" << endl;
    cout << "Before Removal:" << endl;
    bst.print_tree();
    bst.remove(-1);
    cout << "After 1st Removal" << endl;
    bst.print_tree();
    bst.remove(-5);
    cout << "After 2nd Removal:" << endl;
    bst.print_tree();
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: False (0)" << endl;
    cout << "My Output: ";
    cout << bst2.remove(1) << endl;
    cout << endl;
}
void testingTree_Height()
{
    cout << "*** testingTree_Height ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: 4" << endl;
    cout << "My Output: ";
    cout << bst.tree_height() << endl;
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: -1" << endl;
    cout << "My Output: ";
    cout << bst2.tree_height() << endl;
    cout << endl;
    bst2.insert(2);
    cout << "Expected Output: 0" << endl;
    cout << "My Output: ";
    cout << bst2.tree_height() << endl;
    cout << endl;
}
void testingNode_Count()
{
    cout << "*** testingNode_Count ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: 9" << endl;
    cout << "My Output: ";
    cout << bst.node_count() << endl;
    cout <<  endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: 0" << endl;
    cout << "My Output: ";
    cout << bst2.node_count() << endl;
    cout << endl;

}
void testingCount_Total()
{
    cout << "*** testingCount_Total ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: -5" << endl;
    cout << "My Output: ";
    cout << bst.count_total() << endl;
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: 0" << endl;
    cout << "My Output: ";
    cout << bst2.count_total() << endl;
    cout << endl;
}
void testingPrint_Tree()
{
    cout << "*** testingPrint_Tree ***" << endl;
    BinarySearchTree bst = makeTree();
    cout << "Expected Output: A tree with only two branches which both start";
    cout << " at the root" << endl;
    cout << "My Output: ";
    cout << endl;
    bst.print_tree();
    cout << endl;
    BinarySearchTree bst2 = BinarySearchTree();
    cout << "Expected Output: (blank)" << endl;
    cout << "My Output: ";
    cout << endl;
    bst2.print_tree();
}