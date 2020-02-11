# Lab 1: A Simple Evolutionary Algorithm

The main task of this lab is to implement a simple evolutionary algorithm (EA) and understand how important the control parameters are. 
This lab work is very helpful to your Assignment 1.

## Before starting

### Programming language
Any programming language that you prefer, however, the sample code in this repository is written in Matlab.

*Useful links for Matlab users:*
* [Download Matlab](http://lib.sustc.edu.cn/UserFiles/download/1489545490853.docx?locale=zh_CN)
* [Tutorial](https://ww2.mathworks.cn/support/learn-with-matlab-tutorials.html)
* [Examples](https://ww2.mathworks.cn/help/examples.html)


### Prepare your repository
* Each student will need to create a GitHub account and fork this repository [simpleEA](https://github.com/SUSTech-EC2020/simpleEA.git). If you use other programming language, there is no need to folk the repository, you can create a new one.
* The forked repository should be set as *private* and invite the user *ljialin* as a collaborator so that the lab assistant (me) will be able to see your repository.
* Your may be asked to make your repository *public* in the future.

## Minimising a simple objective function in discrete domain
You will work on minimising a simple quadratic function in discrete domain using a simple EA. You have seen this function in Lecture 1, defined as $$fitness(\x)=\x^2$$, with $$\x$$ in the *integer* interval $$[0,31]$$, i.e., $$\x=0,1,\cdots,30,31$$.

This simple objective function is implemented in this repository and it is named as [objFunc]().
```matlab
function [y]=objFunc(x)
y = x.^2;
end
```


