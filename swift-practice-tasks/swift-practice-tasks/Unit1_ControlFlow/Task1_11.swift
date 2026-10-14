// Task 1.11: Calculate the sum of digits using while.
var number = 1234
var sum = 0
while number > 0 {
    sum += number % 10
    number /= 10
}
print("Sum of digits: \(sum)")
