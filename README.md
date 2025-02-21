# MATLAB Bug: Division by Zero in Nested Function

This repository demonstrates an uncommon MATLAB error involving division by zero within a nested function. The error is not immediately apparent due to the conditional logic used. The `bug.m` file contains the buggy code, while `bugSolution.m` provides a corrected version.

## Bug Description
The primary issue lies in the `someCalculation` function, which divides by zero when the input `x` is zero. This scenario might be missed easily if the conditional logic isn't carefully examined.

## Solution
The solution involves adding an explicit check for zero before the division operation to prevent the error. 