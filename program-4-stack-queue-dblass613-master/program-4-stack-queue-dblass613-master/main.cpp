/*
		*	Author:	Dazhia Blassingame
		*	Date: 10/12/17
		*	Assignment: Program 4 - Stacks and Queues
		*	File: main.cpp
		*	Description: This file contains the simulation code.
*/
#include <iostream>
using namespace std;

#include "stack.h"
#include "queue.h"
#include <cstdlib>

int main() {
    stack workerList = stack();
    queue waitingList = queue();
    int option;
    int count=0;
    string input = "";
    int numEmployees = 5;
    do{
        cout<<"Choose an option: \n 1. Enter Names in the Waiting List  \n 2. Simulate \n 3. Exit \n";
        cin>> option;

        switch(option){
            case 1:
                for(int j = 0; j<10; j++) {
                    cout<<"Enter a name to put in the waitingList"<<endl;
                    cin>>input;
                    waitingList.addQ(input);
                }
                break;
            case 2:
                if(count==0) {
                    cout << "Initial Waiting List" << endl;
                    waitingList.display();
                    for(int i=0; i<numEmployees; i++){
                        workerList.push(waitingList.front());
                        waitingList.removeQ();
                    }
                    cout<<"Initial Worker's List"<<endl;
                    workerList.display();
                    count++;
                }else{
                    int randomInt = rand()%6;
                    while(randomInt == 0) {
                        randomInt = rand()%6;
                    }
                    if(randomInt<numEmployees) {
                        for(int i=randomInt; i<numEmployees; i++){
                            waitingList.addQ(workerList.top());
                            workerList.pop();
                        }
                        cout<<"### End of Three Months: Number of jobs needed - "<< randomInt<<endl;
                        cout<<"***Workers list***"<<endl;
                        workerList.display();
                        cout<<"***Waiting list***"<<endl;
                        waitingList.display();
                    }else if(randomInt>numEmployees){
                        for(int i = numEmployees; i<randomInt; i++){
                            workerList.push(waitingList.front());
                            waitingList.removeQ();
                        }
                        cout<<"### End of Three Months: Number of jobs needed - "<< randomInt<<endl;
                        cout<<"***Workers list***"<<endl;
                        workerList.display();
                        cout<<"***Waiting list***"<<endl;
                        waitingList.display();
                    }else if(randomInt == numEmployees){
                        cout<<"### End of Three Months: Number of jobs needed - "<< randomInt<<endl;
                        cout<<"***Workers list***"<<endl;
                        workerList.display();
                        cout<<"***Waiting list***"<<endl;
                        waitingList.display();
                    }
                    numEmployees = randomInt;
                    count++;

                }
                break;
            case 3:
                exit(0);
        }
    }while(option !=3);

}