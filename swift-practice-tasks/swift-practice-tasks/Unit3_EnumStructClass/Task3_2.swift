// Task 3.2: Weekday enum with raw values.
enum Weekday: Int {
    case monday = 1, tuesday, wednesday, thursday, friday, saturday, sunday
}
let day = Weekday.wednesday
print(day.rawValue)
if let selectedDay = Weekday(rawValue: 5) {
    print(selectedDay)
}
