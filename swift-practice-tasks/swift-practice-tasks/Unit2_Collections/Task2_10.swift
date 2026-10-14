// Task 2.10: Remove duplicates while keeping the original order.
let numbers = [3, 1, 3, 2, 1, 4]
var uniqueNumbers: [Int] = []
for number in numbers {
    if !uniqueNumbers.contains(number) {
        uniqueNumbers.append(number)
    }
}
print(uniqueNumbers)
