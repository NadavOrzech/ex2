#include <iostream>
#include "map_tree.h"

using std::cout;
int main() {
    Map_tree<int,double>* tree = new Map_tree<int,double>();
//    tree->add_node(7,7.7);
    tree->add_node(4,4.4);

    tree->add_node(2,2.2);
    cout << "Add 2:" << endl;
    tree->printTree(cout);

    tree->add_node(1,1.1);
    cout << "Add 1:" << endl;
    tree->printTree(cout);


    tree->add_node(3,3.3);
    cout << "Add 3:" << endl;
    tree->printTree(cout);

    tree->add_node(5,5.5);
    cout << "Add 5:" << endl;
    tree->printTree(cout);


    tree->add_node(9,9.9);
    cout << "Add 9:" << endl;
    tree->printTree(cout);

    tree->remove_node(tree->find(2));
    cout << "Remove 2:" << endl;
    tree->printTree(cout);
//
//
//    tree->add_node(8,8.8);
//    cout << "Add 8:" << endl;
//    tree->printTree(cout);
//
//    tree->add_node(6,6);
//    cout << "Add 6:" << endl;
//    tree->printTree(cout);
//
//    tree->add_node(11,11);
//    cout << "Add 11:" << endl;
//    tree->printTree(cout);
//
//    tree->add_node(12,12);
//    cout << "Add 12:" << endl;
//    tree->printTree(cout);
//
//    tree->remove_node(tree->find(8));
//    cout << "Remove 8:" << endl;
//    tree->printTree(cout);
//
//    tree->remove_node(tree->find(12));
//    cout << "Remove 12:" << endl;
//    tree->printTree(cout);
//
//    tree->remove_node(tree->find(11));
//    cout << "Remove 11:" << endl;
//    tree->printTree(cout);

//    tree->remove_node(tree->find(9));
//    cout << "Remove 9:" << endl;
//    tree->printTree(cout);
//
//    tree->remove_node(tree->find(7));
//    cout << "Remove 7:" << endl;
//    tree->printTree(cout);

//    tree->remove_node(tree->find(8));
//    cout << "Remove 8:" << endl;
//    tree->printTree(cout);

    return 0;
}