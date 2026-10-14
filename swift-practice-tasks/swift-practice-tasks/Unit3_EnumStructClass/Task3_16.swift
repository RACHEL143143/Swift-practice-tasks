// Task 3.16: Static square helper and class instance counter.
struct MathHelper {
    static func square(_ number: Int) -> Int { number * number }
}
class Counter {
    static var instancesCreated = 0
    init() { Counter.instancesCreated += 1 }
}
print(MathHelper.square(5))
let first = Counter()
let second = Counter()
print(Counter.instancesCreated)
