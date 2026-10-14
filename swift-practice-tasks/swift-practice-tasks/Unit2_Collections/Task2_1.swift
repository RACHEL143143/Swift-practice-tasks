// Task 2.1: Create an integer array and print its count, first, and last elements.
let numbers = [10, 20, 30, 40, 50]
print(numbers)
print("Count: \(numbers.count)")
if let first = numbers.first, let last = numbers.last {
    print("First: \(first), Last: \(last)")
}
