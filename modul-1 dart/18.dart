import 'dart:io';

void main() {
  double num1, num2, result;
  int choice;

  while (true) {
    print('Menu');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');
    print('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print('Goodbye!');
      break;
    }

    print('Enter first number: ');
    num1 = double.parse(stdin.readLineSync()!);

    print('Enter second number: ');
    num2 = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        result = num1 + num2;
        print('$num1 + $num2 = $result');
        break;

      case 2:
        result = num1 - num2;
        print('$num1 - $num2 = $result');
        break;

      case 3:
        result = num1 * num2;
        print('$num1 * $num2 = $result');
        break;

      case 4:
        if (num2 == 0) {
          print('Error: Division by zero');
        } else {
          result = num1 / num2;
          print('$num1 / $num2 = $result');
        }
        break;

      default:
        print('Invalid choice');
    }
  }
}
