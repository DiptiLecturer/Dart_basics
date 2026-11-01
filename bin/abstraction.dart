void main() {
  var atm = MyBankATM();

  atm.checkBalance();

  atm.deposit(2000);

  atm.withdraw(1000);

  atm.checkBalance();
}

abstract class ATM {
  void withdraw(double amount);

  void deposit(double amount);

  void checkBalance();
}

class MyBankATM extends ATM {
  double _balance = 5000;

  @override
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("$amount withdrawn successfully");
    } else {
      print("Invalid amount or insufficient balance");
    }
  }

  @override
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("$amount deposited successfully");
    } else {
      print("Invalid deposit amount");
    }
  }

  @override
  void checkBalance() {
    print("Available Balance: $_balance");
  }
}
