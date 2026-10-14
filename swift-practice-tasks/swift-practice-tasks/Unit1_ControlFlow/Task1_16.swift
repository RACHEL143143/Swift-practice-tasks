// Task 1.16: Print a right-angled triangle. Skip even rows with continue.
let rows = 5
for row in 1...rows {
    if row % 2 == 0 { continue }
    for _ in 1...row {
        print("*", terminator: "")
    }
    print()
}
