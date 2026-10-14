// Task 3.4: Add isPassed() to Student.
struct Student {
    var name: String
    var rollNumber: Int
    var marks: Int
    func isPassed() -> Bool { marks >= 40 }
}
let student = Student(name: "Anu", rollNumber: 1, marks: 85)
print(student.isPassed())
