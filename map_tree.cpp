//
// Created by nadav on 11/29/2018.
//

#include "map_tree.h"
#include "library1.h"

void *Init(){
    Map_tree<int,void*> *tree;
    try {
        tree = new Map_tree<int,void*>();
    }catch  (std::exception& e){
        return NULL;
    }
    return (void*)tree;
}

StatusType Add(void *DS, int key, void* value, void** node){
    if(DS == nullptr || node == nullptr){
        return  INVALID_INPUT;
    }
    try {
        ((Map_tree<int,void *>*)DS)->add_node(key,value);
    }catch (std::exception& e){
        return ALLOCATION_ERROR;
    }
    *node=((Map_tree<int,void*>*)DS)->find(key);
    return SUCCESS;
}

StatusType Find(void *DS, int key, void** value){
    if(DS == nullptr || value == nullptr){
        return INVALID_INPUT;
    }
    Node<int,void*>* result=((Map_tree<int,void*>*)DS)->find(key);
    if(result == nullptr)
        return FAILURE;

    *value=result->get_data();
    return SUCCESS;

}

StatusType Delete(void *DS, int key){
    if(DS == nullptr){
        return INVALID_INPUT;
    }
    Node<int,void*>* result=((Map_tree<int,void*>*)DS)->find(key);
    if(result == nullptr){
        return FAILURE;
    }

    //    need to add the line that calls to remove_node. not implimented yet
    return SUCCESS;
}

StatusType DeleteByPointer(void *DS, void* p){
    if(DS == nullptr || p == nullptr){
        return  INVALID_INPUT;
    }

    //    need to add the line that calls to remove_node. not implimented yet
    return SUCCESS;

}

StatusType Size(void *DS, int *n){
    if(DS == nullptr || n == nullptr){
        return INVALID_INPUT;
    }

    *n=((Map_tree<int,void*>*)DS)->get_size();
    return SUCCESS;
}

void Quit(void** DS){
    delete (Map_tree<int,void*>**)DS;
}