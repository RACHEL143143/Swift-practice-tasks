// Task 2.17: Group names by their first letter.
let names = ["Anu", "Arun", "Ben", "Bala", "Chitra"]
var groups: [Character: [String]] = [:]
for name in names {
    if let firstLetter = name.first {
        groups[firstLetter, default: []].append(name)
    }
}
for letter in groups.keys.sorted() {
    print("\(letter): \(groups[letter]!)")
}
