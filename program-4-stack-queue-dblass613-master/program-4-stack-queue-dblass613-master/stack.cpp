/*
		*	Author:	Dazhia Blassingame
		*	Date: 10/12/17
		*	Assignment: Program 4 - Stacks and Queues
		*	File: stack.cpp
		*	Description: This file declares the methods of a stack that will be used to store names of working employees of a company
*/

#include "stack.h"
stack::stack() { //create an empty stack
    myTop = NULL;
    counter = 0;
}

bool stack::empty() { //check to see if the stack is empty
    if(myTop == NULL)
        return true;
    else
        return false;
}

void stack::pop(){ //removes the element from the top of the stack
    if(empty())
        cout<<"list is empty"<<endl;
    else{
        myTop = myTop->next;
        counter--;
    }
}

void stack::push(StackElement value){ //adds an element to the top of the stack
    node * newptr = new node;
    newptr->data = value;
    newptr->next = NULL;

    if(empty()){
        myTop = newptr;
        counter++;
    }else {
        newptr->next = myTop;
        myTop = newptr;
        counter++;
    }
}

StackElement stack::top(){ //retrieves the element from the top of the stack
    if(empty())
        cout<<"List is empty"<<endl;
    else
        return myTop->data;
}

void stack::display() { //displays all the names on the stack
    node * p = myTop;
    for(int i=0; i<counter; i++){
        cout<<p->data<<endl;
        p = p->next;
    }
}