# Julia NaN Handling Bug

This repository demonstrates an example of unexpected behavior in Julia when dealing with NaN (Not a Number) values in conditional statements. The `bug.jl` file shows a function with a conditional statement that behaves unexpectedly when given a NaN input.  The `bugSolution.jl` file offers a potential solution to mitigate this issue by explicitly checking for NaN before performing other operations.  This example highlights the importance of considering how NaN values will be handled in your code. 

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl`. Observe the output, noting the unexpected result when the function receives NaN as input.
3. Run `bugSolution.jl`. Observe the corrected behavior. 