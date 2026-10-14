// Task 3.14: Failable initializer validates marks.
struct Student {
    var name: String
    var marks: Int
    init?(name: String, marks: Int) {
        guard (0...100).contains(marks) else { return nil }
        self.name = name
        self.marks = marks
    }
}
if let student = Student(name: "Anu", marks: 85) {
    print(student)
} else {
    print("Invalid marks")
}
