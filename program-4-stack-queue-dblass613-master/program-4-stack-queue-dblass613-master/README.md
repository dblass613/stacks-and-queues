# Assignment #4: Stack & Queue

### Student: Dazhia Blassingame

## Grading:
   - Good Job

### Grade: 100%


*Due **Wednesday, October 18th, 2017 @ 11:59PM EST***

A company has at most five workers at any given time.  The number of workers fluctuates based on the amount of work available. The company uses the policy of last-hired-first-fired to layoff workers when available work decreases.  Every three months the company is evaluated to decide if there are any layoffs or hires.  If there are layoffs, people losing their jobs are placed on the back of a waiting list.  If there are new hires, people are taken off the waiting list in first-in-first-out order and put on the workers’ list. This process will continue for every three-month interval. 

Write a program to simulate this process. Use the following guidelines.
-	Simulate number of jobs needed at the end of a three-month period by randomly generating a number 0 through 5.   Note: Use the C++ function – rand(). (To use this function you may need to include `<stdlib.h>` or `<cstdlib>`.)
-	At the end of each three-month interval, show the number of workers needed, the new workers list in the order of lasted-hired to first-hired and the new waiting list.
-	Use a stack to implement the list of workers
-	Use a queue to implement the waiting list. Read in the initial waiting list.
-	Initialize the workers list with the first five people from the waiting list.
-	Allow the user to see the worker’s list and waiting list for as many three-month intervals that they wish to see them.
-	Implement the stack using a linked list.
-	Implement the queue using a linked list

## Sample input: 
### Initial waiting list
James

Betty

Sandra

Jason

Kim

Sam

Linda

TaWanna

Tanya

Sampson

## Sample output for 3 three-month intervals:
### Initial waiting list
James

Betty

Sandra

Jason

Kim

Sam

Linda

TaWanna

Tanya

Sampson

### Initial workers list
Kim

Jason

Sandra

Betty

James

### End of Three Months: Number of jobs needed - 3
***Workers list***

Sandra

Betty

James

***Waiting list***
Sam 

Linda

TaWanna

Tanya

Sampson

Kim

Jason

### End of Three Months:  Number of jobs needed - 5
***Workers list***

Linda

Sam

Sandra

Betty

James

***Waiting list***

TaWanna

Tanya

Sampson

Kim

Jason

### End of Three Months: Number of jobs needed – 2
***Workers list***

Betty

James

***Waiting list***

TaWanna

Tanya

Sampson

Kim

Jason

Linda

Sam

Sandra

