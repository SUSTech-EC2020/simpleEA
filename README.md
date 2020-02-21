# Lab 1: A Simple Evolutionary Algorithm

The main task of this lab is to implement a simple evolutionary algorithm (EA) and understand how important the control parameters are. 
This lab work is very helpful to your Assignment 1. :grinning:

## Before starting

### Programming language
Any programming language that you prefer, however, the sample code in this repository is written in Matlab.

*Useful links for Matlab users:*
* [Download Matlab](http://lib.sustc.edu.cn/UserFiles/download/1489545490853.docx?locale=zh_CN)
* [Tutorial](https://ww2.mathworks.cn/support/learn-with-matlab-tutorials.html)
* [Examples](https://ww2.mathworks.cn/help/examples.html)


### Prepare your repository
* Each student will need to create a GitHub account and clone this repository [simpleEA](https://github.com/SUSTech-EC2020/simpleEA.git). If you use other programming language, there is no need to clone the repository, you can create a new one.
* The url of the cloned repository should be sent to me via Blackboard.

## Minimising a simple objective function in discrete domain
You will work on minimising a simple quadratic function in discrete domain using a simple EA. You have seen this function in Lecture 1, defined as *x^2*, with *x* in the integer interval [0,31], i.e., x=0,1,...,30,31.

This simple objective function is implemented in this repository and it is named as *objFunc*, shown as follows:
```matlab
function [y]=objFunc(x)
y = x.^2;
end
```

**Question:** How to represent a solution for this problem?

## Implement a simple EA
**Exercise:** Implement the simple EA introduced in the illustrative example of Lecture 1.
Please refer to the slides entitled *How Does a Simple EA Work* for more details.

**Structure of this simple EA:** Highlights are given below:
* Binary representation of individuals.
* Roulette-wheel selection.
* One point crossover.
* Bit-flipping mutation.
* We consider a very simple setting: the current population will be replaced by the new population of same size.

**Question:** Considering the structure of the EA detailed above, what are the control parameters in this simple EA? Could you please list them?

**Question:** When testing your EA, what are the results that you will need to record for understand the behabior and performance of your EA?

**Question:** After answering the two questions above, do you know what are the input arguments and the output of your simple EA?

```matlab
function [output]=simpleEA( ...  % name of your simple EA function
    fitFunc, ... % name of objective/fitness function
    T, ... % total number of evaluations
    input) % replace it by your input arguments
end
```

## Test your EA!
Now please test your EA on the given objective function by varying the population size (mu = 4, 10).

## Visualise the results
Please the figures described as follows for all the parameter combinations.
* **Figure 1** *x-axis:* current evaluation number. *y-axis:* best-so-far fitness value.
* **Figure 2** *x-axis:* current evaluation number. *y-axis:* fitness value of the best individual of current population.
* **Figure 3** *x-axis:* log(current evaluation number). *y-axis:* best-so-far fitness value.
* **Figure 4** *x-axis:* log(current evaluation number). *y-axis:* fitness value of the best individual of current population.
