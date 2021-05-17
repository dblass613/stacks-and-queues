/*
		*	Author:	Dazhia Blassingame
		*	Date: 10/12/17
		*	Assignment: Program 4 - Stacks and Queues
		*	File: queue.cpp
		*	Description: This file contains delarations for a queue that will store the waiting list names
*/

#include "queue.h"

queue::queue(){ //creates an empty queue
    myFront = NULL;
    counter = 0;
}

bool queue::empty() { //checks to see if the queue is empty
    if(myFront==NULL)
        return true;
    else
        return false;
}

void queue::addQ(QueueElement value) { //add a queue element to the back of the queue
    element * newptr = new element;
    newptr->data = value;
    newptr->next = NULL;
    element *p = myFront;

    if(empty()) {
        myFront = newptr;
        myBack = newptr;
        counter++;
    }else{
        while(p->next != NULL) {
            p = p->next;
        }
        p->next = newptr;
        myBack = p->next;
        counter++;
    }
}

QueueElement queue::front() { //retrieves the front element
    if(empty())
        cout<<"list is empty"<<endl;
    else
        return myFront->data;
}

void queue::removeQ() { //remove the element at the front the queue
    element *p = myFront;
    if(myFront->next == NULL){
        myFront = NULL;
        cout<<"list is now empty"<<endl;
        counter--;
    }else{
        myFront = myFront->next;
        delete p;
        counter--;
    }
}

void queue::display() { //display all the names in the queue
    element *p = myFront;
    for(int i=0; i<counter; i++){
        cout<<p->data<<endl;
        p = p->next;
    }
}