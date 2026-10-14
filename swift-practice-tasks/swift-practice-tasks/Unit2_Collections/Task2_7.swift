// Task 2.7: Look up a student's mark.
let marks = ["Anu": 90, "Ben": 78, "Chitra": 88]
let searchName = "Ben"
if let mark = marks[searchName] {
    print("\(searchName): \(mark)")
} else {
    print("Not found")
}
