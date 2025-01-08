# Stack Overflow in Recursive Hack Function

This repository contains a simple Hack program that demonstrates a stack overflow error. The program calculates the factorial of a number using recursion. However, when a large number is given as input, the program crashes due to stack overflow.

A solution is also provided that uses iteration to calculate the factorial, avoiding the stack overflow.

## Bug

The `bug.hack` file contains the buggy recursive factorial function.  The recursive calls consume excessive stack space, leading to a stack overflow for larger inputs.

## Solution

The `bugSolution.hack` file contains the iterative solution which avoids recursion and thus prevents stack overflow, making it more robust for handling larger inputs.
