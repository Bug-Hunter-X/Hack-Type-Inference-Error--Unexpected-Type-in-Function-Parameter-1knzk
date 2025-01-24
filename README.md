# Hack Type Inference Bug

This repository demonstrates a subtle type inference bug in Hack, where incorrect type inference in function parameters can lead to unexpected behavior or runtime errors.

## Bug Description
The `bug.hack` file contains a simple program with three functions (`foo`, `bar`, and `baz`). The `main` function calls `baz`, which in turn calls `bar`, which calls `foo`.  The bug arises due to type inference of the parameter `x` in the functions. The incorrect type inference could result in runtime errors or unexpected results if the type of the input is not correctly inferred. 

## Bug Solution
The `bugSolution.hack` file provides a corrected version of the code where the parameter type is explicitly defined. This ensures correct type inference and prevents the error.

## How to reproduce
1. Clone this repository.
2. Run the `bug.hack` file using the Hack compiler.
3. Observe the unexpected behavior or runtime error.
4. Run the `bugSolution.hack` file to see the fixed version.