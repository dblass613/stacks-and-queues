/*
		*	Author:	Dazhia Blassingame
		*	Date: 10/12/17
		*	Assignment: Program 4 - Stacks and Queues
		*	File: queue.h
		*	Description: This file contains definitions for a queue that will store the waiting list names
*/
#include <iostream>
using namespace std;
typedef string QueueElement;

struct element
{
    QueueElement data;
    element * next;
};
class queue {
public:
    queue(); //creates an empty queue
    bool empty(); //checks to see if queue is empty
    void addQ(QueueElement value); //add a queue element to the back of the queue
    QueueElement front(); //retrieves the front element
    void removeQ(); //remove the front element
    void display(); //displays all items in the queue


private:
    int counter; //holds the amount of elements in the linked list
    element * myFront; //points at the first element
    element * myBack; //points at the last element
};

