//
// Created by nadav on 11/28/2018.
//

#ifndef EX2_MAP_LIST_H
#define EX2_MAP_LIST_H

#include <stdexcept>
#include "library1.h"
#include <iostream>
using namespace std;

template <class K, class D>
class Node{
    K key;
    D data;
    Node* next_node;
    Node* prev_node;

public:
    Node(const K& key, const D& data);

    const K& get_key();
    const D& get_data();

    Node* get_next();           //check about constant!!!
    Node* get_prev();
    void set_next(Node* next);
    void set_prev(Node* previous);

    ostream& printNode(ostream& os);

};

//------------------------------------------------------------------------------
template <class K, class D>
class Node_list{
    Node<K,D>* first;
    int size;
public:
    Node_list();
    ~Node_list();

    Node<K,D>* get_first();
    void set_first(Node<K,D>* n);
    int get_size() const;
    void add_node(const K& key, const D& data);
    Node<K,D>* find(const K& key);
    void remove_node(Node<K,D>* node_ptr);

    ostream& printList(ostream& os);

};

//----------------------------------------------------------------------------//
//------------------------------Node Implement--------------------------------//
//----------------------------------------------------------------------------//
template <class K, class D>
Node<K,D>::Node(const K& key, const D& data) : key(key), data(data),
                                               next_node(nullptr), prev_node(nullptr){
}

template <class K, class D>
const K& Node<K,D>::get_key() {
    return this->key;
}

template <class K, class D>
const D& Node<K,D>::get_data() {
    return this->data;
}

template <class K, class D>
Node<K,D>* Node<K,D>::get_next() {
    return this->next_node;
}

template <class K, class D>
Node<K,D>* Node<K,D>::get_prev() {
    return this->prev_node;
}

template <class K, class D>
void Node<K,D>::set_next(Node<K,D> *next) {
    this->next_node=next;
}

template <class K, class D>
void Node<K,D>::set_prev(Node<K,D> *previous) {
    this->prev_node=previous;
}

template <class K, class D>
ostream& Node<K,D>::printNode(ostream& os){
    return os <<"Key: " << this->get_key() << endl;

}
//-------------------------------------------------------------------------------

template <class K, class D>
Node_list<K,D>::Node_list() : first(nullptr), size(0) {
}

template <class K, class D>
Node_list<K,D>::~Node_list() {
    Node<K,D>* node_to_delete=this->first;
    Node<K,D>* next_node;
    while(node_to_delete!= nullptr){
        next_node=node_to_delete->get_next();
        delete *node_to_delete;
        node_to_delete=next_node;
    }
}

template <class K, class D>
Node<K,D>* Node_list<K,D>::get_first() {
    return this->first;
}
template <class K, class D>
void Node_list<K,D>::set_first(Node<K,D>* n){
    this->first=n;
}

template <class K, class D>
void Node_list<K,D>::add_node(const K& key, const D& data) {
    Node<K,D>* new_node = new Node<K,D>(key, data);
    new_node->set_next(this->first);
    if(this->first!= nullptr)
        this->first->set_prev(new_node);
    this->first=new_node;
    this->size++;
}

template <class K, class D>
Node<K,D>* Node_list<K,D>::find(const K& key){
    Node<K,D>* result=this->get_first();
    while(result!= nullptr && result->get_key()!=key){
        result=result->get_next();
    }
    return result;
}

template <class K, class D>
void Node_list<K,D>::remove_node(Node<K,D>* node_ptr){
    if(node_ptr->get_next() != nullptr){
        node_ptr->get_next()->set_prev(node_ptr->get_prev());
    }

    if(node_ptr->get_prev() != nullptr){
        node_ptr->get_prev()->set_next(node_ptr->get_next());
    }
    if(this->get_first()==node_ptr){
        this->set_first(node_ptr->get_next());
    }
    this->size--;
}

template <class K, class D>
int Node_list<K,D>::get_size() const {
    return this->size;
}

template <class K, class D>
ostream& Node_list<K,D>::printList(ostream& os){
    Node<K,D>* current_node=this->get_first();
    if(current_node == nullptr)
        return os << "Empty List!!!" << endl;
    while (current_node!= nullptr){
        current_node->printNode(os);
        current_node=current_node->get_next();
    }
    return os;
};

#endif //EX2_MAP_LIST_H
