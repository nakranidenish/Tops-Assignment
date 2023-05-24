abstract class Bank {
  double getBalance();
}

class BankA extends Bank {
  double balance = 100;

  @override
  double getBalance() {
    return balance;
  }
}

class BankB extends Bank {
  double balance = 150;

  @override
  double getBalance() {
    return balance;
  }
}

class BankC extends Bank {
  double balance = 200;

  @override
  double getBalance() {
    return balance;
  }
}

void main() {
  BankA bankA = BankA();
  BankB bankB = BankB();
  BankC bankC = BankC();

  print("Bank A balance: ${bankA.getBalance()}"); // Output: Bank A balance: 100.0
  print("Bank B balance: ${bankB.getBalance()}"); // Output: Bank B balance: 150.0
  print("Bank C balance: ${bankC.getBalance()}"); // Output: Bank C balance: 200.0
}
