// Task 3.10: Bank account with deposit and withdrawal, preventing overdraft.
struct BankAccount {
    var balance: Double
    mutating func deposit(_ amount: Double) {
        if amount > 0 { balance += amount }
    }
    mutating func withdraw(_ amount: Double) {
        if amount <= 0 { print("Amount must be positive") }
        else if amount > balance { print("Insufficient balance") }
        else { balance -= amount }
    }
}
var account = BankAccount(balance: 1000)
account.deposit(500)
account.withdraw(300)
print("Balance: \(account.balance)")
