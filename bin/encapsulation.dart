void main() {
  var clone = MyBankAccount();

  clone._balance = -300;

  clone.showBalance();
}

class MyBankAccount {
  double _balance = 0.0; // 🔒 Private

  void withdraw(double amount) {
    _balance -= amount;
    print("$amount withdrawn");
  }

  void deposit(double amount) {
    _balance += amount;
    print("$amount deposited");
  }

  void showBalance() {
    print("balance = $_balance");
  }
}

