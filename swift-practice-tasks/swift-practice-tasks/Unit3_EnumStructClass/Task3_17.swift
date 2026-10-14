// Task 3.17: Student Management System.
struct Student {
    var name: String
    var marks: Int
    var grade: Grade {
        switch marks {
        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 60..<70: return .D
        default: return .F
        }
    }
}
enum Grade { case A, B, C, D, F }
class School {
    private var students: [Student] = []
    func addStudent(_ student: Student) { students.append(student) }
    func printReport() {
        for student in students.sorted(by: { $0.marks > $1.marks }) {
            print("\(student.name): \(student.marks) marks, Grade \(student.grade)")
        }
    }
}
let school = School()
school.addStudent(Student(name: "Anu", marks: 92))
school.addStudent(Student(name: "Ben", marks: 76))
school.addStudent(Student(name: "Chitra", marks: 84))
school.printReport()
