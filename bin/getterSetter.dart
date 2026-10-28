void main() {
  var account = BankAccount("Aminul", 5000);

  print("Account Holder: ${account.accountHolder}");
  print("Initial Balance: ${account.balance}");

  account.deposit(2000);
  account.withdraw(1000);

  print("Final Balance: ${account.balance}");

  // account._balance = -50000; // ❌ Not allowed from another library
}

class BankAccount {
  String accountHolder;

  // 🔒 Private data
  double _balance;

  BankAccount(this.accountHolder, this._balance);

  // 👀 Getter - allows reading balance
  double get balance {
    return _balance;
  }

  // 💰 Deposit - controlled way to increase balance
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("$amount deposited successfully");
    } else {
      print("Invalid deposit amount");
    }
  }

  // 💸 Withdraw - controlled way to decrease balance
  void withdraw(double amount) {
    if (amount <= 0) {
      print("Invalid withdrawal amount");
    } else if (amount > _balance) {
      print("Insufficient balance");
    } else {
      _balance -= amount;
      print("$amount withdrawn successfully");
    }
  }

}