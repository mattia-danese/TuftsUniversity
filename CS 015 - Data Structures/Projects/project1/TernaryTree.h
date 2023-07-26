#ifndef _TERNARY_TREE_
#define _TERNARY_TREE_

#include <string>

using namespace std;

class TernaryTree {
private:
        struct Node {
                std::string path;
                Node       *left, *middle, *right;
        };
        static const int  MAX_LENGTH = 7;
        static const char MIDDLE = 'M', LEFT = 'L', RIGHT = 'R';

        Node *root;

        Node *makeTree(int currHeight, string currPath);
        void  destroy(Node *curr);
        bool  find(std::string path, Node *curr);
        Node *copy(Node *toCopy);

public:
        // Constructor
        TernaryTree();
        // Copy Constructor
        TernaryTree(const TernaryTree &t);
        // Assignment Operator
        TernaryTree& operator=(const TernaryTree &t);
        // Destructor
        ~TernaryTree();

        //
        bool find(std::string path);
};

#endif
