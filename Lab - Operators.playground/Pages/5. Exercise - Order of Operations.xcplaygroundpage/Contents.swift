/*:
## Exercise - Order of Operations

 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. `print(10 + 2 * 5)`)
 */
var exp = 10 + 2 * 5
print(exp)
print(10 + 2 * 5)
//:  In a separate `print` statement, add in the necessary parentheses so that addition takes place before multiplication.
var exp2 = (10+2)*5
print(exp2)
//:  Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
var exp3 = 4 * 9 - 6 / 2
print(exp3)
print(4 * 9 - 6 / 2)
//:  In a separate `print` statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
var exp4 = 4 * (9 - 6) / 2
print(exp4)
/*:
[Previous](@previous)  |  page 5 of 8  |  [Next: App Exercise - Complex Fitness Calculations](@next)
 */
