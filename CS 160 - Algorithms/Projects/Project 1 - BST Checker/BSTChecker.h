#ifndef BSTCHECKER_H
#define BSTCHECKER_H

// Your code here (include additional header files, if needed)
#include "Node.h"
#include <iostream>
#include <map>
#include <vector>
using std::map;
using std::pair;
using namespace std;


class BSTChecker {
public:
   static Node* CheckBSTValidity(Node* rootNode) {
      // Your code here (remove the placeholder line below)
        map<int,bool> path;
        vector<Node*> ancestors;

        return CheckBSTValidityHelper(rootNode, path, ancestors);

   }
private:
    static Node* CheckBSTValidityHelper(Node* rootNode, map<int,bool> path, vector<Node*> ancestors){

        // checking if children points to ancestor
        for (Node* a : ancestors){
            if (rootNode->left != nullptr && rootNode->left == a) return rootNode;
            if (rootNode->right != nullptr && rootNode->right == a) return rootNode;
        }
        vector<Node*> updated_ancestors;
        updated_ancestors = ancestors;
        updated_ancestors.push_back(rootNode);

        // check current node > left child
        if (rootNode->left != nullptr && rootNode->left->key > rootNode->key){
            return rootNode->left;
        }

        // check current node < right child
        if (rootNode->right != nullptr && rootNode->right->key < rootNode->key){
            return rootNode->right;
        }

        // check valid path of node relative to ancestors
        for (const auto& kv : path) {
            if (kv.second == 0 && kv.first > rootNode->key) return rootNode;
            if (kv.second == 1 && kv.first < rootNode->key) return rootNode;
        }

        // recurse left
        if (rootNode->left != nullptr){
            map<int, bool> updated_path_left;
            updated_path_left.insert(pair<int,bool>(rootNode->key, true));
            updated_path_left.insert(path.begin(), path.end());

            Node* result = CheckBSTValidityHelper(rootNode->left, updated_path_left, updated_ancestors);
            if (result != nullptr) return result;
        }

        // recurse right
        if (rootNode->right != nullptr){
            map<int, bool> updated_path_right;
            updated_path_right.insert(pair<int,bool>(rootNode->key, false));
            updated_path_right.insert(path.begin(), path.end());
          
            Node* result = CheckBSTValidityHelper(rootNode->right, updated_path_right, updated_ancestors);
            if (result != nullptr) return result;
        }

        return nullptr;
    }
};

#endif