// Task 2.9: Reverse an array without reversed().
let numbers = [1, 2, 3, 4, 5]
var reversedNumbers: [Int] = []
var index = numbers.count - 1
while index >= 0 {
    reversedNumbers.append(numbers[index])
    index -= 1
}
print(reversedNumbers)
