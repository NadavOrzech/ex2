//
// Created by nadav on 11/30/2018.
//
#include "node_list.h"

using std::cout;

int main() {
    Node_list<int, double>* list= new Node_list<int, double>();
    list->add_node(1,1.1);
    list->add_node(3,3.3);
    list->add_node(7,7.7);
    list->add_node(8,8.8);

    cout << "First Test: print list" << endl ;
    list->printList(cout);

    Node<int, double>* to_remove3=list->find(8);
    list->remove_node(to_remove3);
    cout << endl << "Third Test: remove key num 8" << endl;
    list->printList(cout);

    Node<int, double>* to_remove=list->find(3);
    list->remove_node(to_remove);
    cout << endl << "Second Test: remove key num 3" << endl;
    list->printList(cout);

    Node<int, double>* to_remove2=list->find(1);
    list->remove_node(to_remove2);
    cout << endl << "Third Test: remove key num 1" << endl;
    list->printList(cout);

}