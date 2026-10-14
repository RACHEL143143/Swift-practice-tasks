// Task 2.13: Count the frequency of each word.
let sentence = "to be or not to be"
let words = sentence.split(separator: " ").map { String($0) }
var frequency: [String: Int] = [:]
for word in words {
    frequency[word, default: 0] += 1
}
print(frequency)
