// Task 2.14: Sort students by marks and print the top three.
let marks = ["Anu": 90, "Ben": 78, "Chitra": 88, "Dev": 82, "Esha": 95]
let sortedStudents = marks.sorted {
    if $0.value == $1.value { return $0.key < $1.key }
    return $0.value > $1.value
}
for (name, mark) in sortedStudents.prefix(3) {
    print("\(name): \(mark)")
}
