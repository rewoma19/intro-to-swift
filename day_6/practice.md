# Checkpoint 3
- Your goal is to loop from 1 through 100, and for each number:
    - If it's a multiple of 3, print "Fizz".
    - If it's a multiple of 5, print "Buzz".
    - If it's a multiple of 3 and 5, print "FizzBuzz".
    - Otherwise, just print the number.

## NOTES:
- 1 should print "1"
- 2 should print "2"
- 3 should print "Fizz"
- 4 should print "4"
- 5 should print "Buzz"
- 6 should print "Fizz"
- 7 should print "7"
- ...
- 15 should print "FizzBuzz"
- ...
- 100 should print "Buzz"

- Check whether one number is a multiple of another with **.isMultiple(of:)**
- You need to check for 3 and 5 first because it is the most specific, then 3, then 5, and finally have an **else** block to handle all other numbers.
- Use **&&** to check for multiples of 3 and 5, or have a nested **if** statement.
- You need to count from 1 through 100, so use **...** rather than **..<**>