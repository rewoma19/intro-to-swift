# Checkpoint 4
- Write a function that accepts an integer from 1 through 10,000, and returns the integer square root of that number.
    - You can't use the built-in **sqrt()** function or similar - you need to find the square root yourself.
    - If the number is less than 1 or greater than 10,000 you should throw an "out of bounds" error.
    - You should only consider integer square roots.
    - If you can't find the square root, throw a "no root" error.

## NOTES
- This is a problem you should "brute force".
- You can loop from 1 trhough 100 to cover all possible cases.
- If you reach the end of your loop without finding a match, throw an error.
- You can handle "too high" and "too low" with a single error if you want.