import 'dart:io';

// Base class RBI
class RBI {
  double minInterestRate;

  RBI({required this.minInterestRate});

  void displayInfo() {
    print('Minimum Interest Rate: $minInterestRate%');
  }
}

// Derived class SBI
class SBI extends RBI {
  SBI({required double minInterestRate}) : super(minInterestRate: minInterestRate);

  void displayInfo() {
    print('Bank: SBI');
    super.displayInfo();
  }
}

// Derived class ICICI
class ICICI extends RBI {
  ICICI({required double minInterestRate}) : super(minInterestRate: minInterestRate);

  void displayInfo() {
    print('Bank: ICICI');
    super.displayInfo();
  }
}

// Derived class PNB
class PNB extends RBI {
  PNB({required double minInterestRate}) : super(minInterestRate: minInterestRate);

  void displayInfo() {
    print('Bank: PNB');
    super.displayInfo();
  }
}

// Base class Account
class Account {
  int accountNo;
  double balance;
  Customer customer;

  Account({required this.accountNo, required this.balance, required this.customer});

  void displayInfo() {
    print('Account No.: $accountNo');
    print('Balance: Rs. $balance');
    customer.displayInfo();
  }

  double calculateInterest(RBI rbi) {
    return balance * (rbi.minInterestRate / 100);
  }

  void deposit(double amount) {
    balance += amount;
    print('Deposit successful. New balance: Rs. $balance');
  }

  void withdraw(double amount) {
    if (balance - amount < 0) {
      print('Insufficient balance. Withdrawal unsuccessful.');
    } else {
      balance -= amount;
      print('Withdrawal successful. New balance: Rs. $balance');
    }
  }
}

// Class Customer
class Customer {
  String name;
  String address;

  Customer({required this.name, required this.address});

  void displayInfo() {
    print('Customer Name: $name');
    print('Customer Address: $address');
  }
}

void main() {
  // Create some customers
  Customer customer1 = Customer(
      name: 'John Doe', address: '123 Main Street, Anytown, USA');
  Customer customer2 = Customer(
      name: 'Jane Doe', address: '456 High Street, Anytown, USA');

  // Create some accounts with different banks for the customers
  Account account1 = Account(
      accountNo: 1001, balance: 5000, customer: customer1);
  Account account2 = Account(
      accountNo: 1002, balance: 10000, customer: customer2);

  // Create some banks and set their minimum interest rates
  SBI sbi = SBI(minInterestRate: 4.0);
  ICICI icici = ICICI(minInterestRate: 4.25);
  PNB pnb = PNB(minInterestRate: 3.75);

  // Demonstrate dynamic polymorphism
  RBI bank = sbi;
  bank.displayInfo(); // Output: Bank: SBI, Minimum Interest Rate: 4.0%

  bank = icici;
  bank.displayInfo(); // Output: Bank: ICICI, Minimum Interest Rate: 4.25%

  bank = pnb;
  bank.displayInfo(); // Output: Bank: PNB, Minimum Interest Rate: 3.75%

  // Demonstrate account functionality
  print('\nAccount 1 details:');
  account1.displayInfo;
}