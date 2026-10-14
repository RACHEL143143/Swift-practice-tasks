// Task 3.8: Print all planets and their order from the Sun.
enum Planet: Int, CaseIterable {
    case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
    var orderFromSun: Int { rawValue }
}
for planet in Planet.allCases {
    print("\(planet): \(planet.orderFromSun)")
}
