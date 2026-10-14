// Task 2.4: Find minimum and maximum without max() or min().
let numbers = [14, 5, 29, 8, 17]
if var largest = numbers.first, var smallest = numbers.first {
    for number in numbers {
        if number > largest { largest = number }
        if number < smallest { smallest = number }
    }
    print("Maximum: \(largest)")
    print("Minimum: \(smallest)")
}
