// Task 1.13: Check if a number is prime and print primes from 1 to 50.
func isPrime(_ number: Int) -> Bool {
    if number < 2 { return false }
    var divisor = 2
    while divisor * divisor <= number {
        if number % divisor == 0 { return false }
        divisor += 1
    }
    return true
}
let number = 17
print("\(number) is prime: \(isPrime(number))")
for value in 1...50 {
    if isPrime(value) { print(value) }
}
