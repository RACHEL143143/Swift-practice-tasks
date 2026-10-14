// Task 1.9: Find the largest of three numbers using nested if.
let a = 12
let b = 25
let c = 18
var largest: Int
if a > b {
    if a > c { largest = a } else { largest = c }
} else {
    if b > c { largest = b } else { largest = c }
}
print("Largest: \(largest)")
