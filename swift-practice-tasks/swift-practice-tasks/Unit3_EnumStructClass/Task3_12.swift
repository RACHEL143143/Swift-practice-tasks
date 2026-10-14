// Task 3.12: Vehicle base class and Car/Bike subclasses.
class Vehicle {
    func description() -> String { "A vehicle" }
}
class Car: Vehicle {
    override func description() -> String { "A car has four wheels" }
}
class Bike: Vehicle {
    override func description() -> String { "A bike has two wheels" }
}
let vehicles: [Vehicle] = [Car(), Bike(), Vehicle()]
for vehicle in vehicles { print(vehicle.description()) }
