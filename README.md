# Unrecognized Selector Sent to Instance

This repository demonstrates a common error in Objective-C: the "unrecognized selector sent to instance" exception.  This occurs when a message (method call) is sent to an object that doesn't implement that method.

The `bug.m` file contains code that triggers the error. The `bugSolution.m` file shows how to fix it.

This error is often caused by typos in method names or using a method that isn't part of the object's class.

## How to Reproduce

1. Clone the repository.
2. Compile and run `bug.m`.  You should see the exception in the console.
3. Compile and run `bugSolution.m` to see the corrected code.