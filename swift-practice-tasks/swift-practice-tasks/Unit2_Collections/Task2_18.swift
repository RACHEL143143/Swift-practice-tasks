// Task 2.18: Simple shopping cart.
let prices: [String: Double] = ["Book": 120.0, "Pen": 15.0, "Bag": 650.0]
let itemsBought = ["Book", "Pen", "Bag", "Pen"]
var total = 0.0
for item in itemsBought {
    if let price = prices[item] { total += price }
    else { print("Price not found for \(item)") }
}
print("Total bill: ₹\(total)")
