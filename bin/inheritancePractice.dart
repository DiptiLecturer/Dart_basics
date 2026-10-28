/*void main() {
  *//* var bankAccount = BankAccount();
 bankAccount.deposit(1000);
 bankAccount.showBalance();
 bankAccount.withdraw(500);
 bankAccount.showBalance();*//*
  var atm = Atm();
  atm.deposit(5000);
  atm.showBalance();
  atm.withdraw(1000);
  atm.showBalance();
  atm.balance = -2000;
  atm.showBalance();
}

class BankAccount {
  var balance = 0.0;

  void withdraw(double amount) {
    balance = balance - amount;
    print("$amount  withdrawn");
  }

  void deposit(double amount) {
    balance = balance + amount;
    print("$amount deposited");
  }

  void showBalance() {
    print("balance = $balance");
  }
}

class Atm extends BankAccount {
  void pin(){

  }
}
class BKash extends BankAccount {}*/

