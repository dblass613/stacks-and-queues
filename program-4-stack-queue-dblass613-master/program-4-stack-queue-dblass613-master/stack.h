/*
		*	Author:	Dazhia Blassingame
		*	Date: 10/12/17
		*	Assignment: Program 4 - Stacks and Queues
		*	File: stack.h
		*	Description: This file contains the definitions for the methods that will be used to implement a stack for the workers of a comany
*/

#include <iostream>
using namespace std;
typedef string StackElement;

struct node
{
    StackElement data;
    node * next;
};
class stack {
public:
    stack(); //Create an empty stack
    bool empty(); //Return true if the stack is empty, otherwise return false
    void pop(); //remove the element from the top of the stack
    void push(StackElement value); //add an element to the top of the stack
    StackElement top();
    void display(); //display the elements in the list

private:
    node * myTop;
    int counter; // Pointer that points to the top of the stack
};

