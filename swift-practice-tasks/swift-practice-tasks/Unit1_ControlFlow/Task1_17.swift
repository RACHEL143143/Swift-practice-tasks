// Task 1.17: Check palindrome and Armstrong numbers.
let number = 153
var reversed = 0
var temp = number
while temp > 0 {
    reversed = reversed * 10 + temp % 10
    temp /= 10
}
print("\(number) is palindrome: \(number == reversed)")

let digits = String(number).count
temp = number
var total = 0
while temp > 0 {
    let digit = temp % 10
    var power = 1
    for _ in 0..<digits { power *= digit }
    total += power
    temp /= 10
}
print("\(number) is Armstrong: \(total == number)")
