// Task 2.15: Find the second largest distinct element.
let numbers = [10, 40, 20, 40, 30]
let uniqueSorted = Array(Set(numbers)).sorted(by: >)
if uniqueSorted.count >= 2 {
    print("Second largest: \(uniqueSorted[1])")
} else {
    print("No second largest element")
}
