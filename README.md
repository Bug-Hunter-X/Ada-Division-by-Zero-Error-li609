# Ada Division by Zero Example

This repository demonstrates a common error in Ada programming: division by zero. The `bug.ada` file contains code that has the potential to crash due to division by zero.  The solution, `bugSolution.ada`, provides a safer alternative. 

**Problem:** The original code lacks sufficient error handling for cases where the divisor is zero. This can lead to program termination with a runtime error. 

**Solution:** The improved code checks for a zero divisor before the division occurs, thereby preventing the runtime error.