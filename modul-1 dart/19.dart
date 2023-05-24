import 'dart:io';

void main() {
  print("Enter the first number:");
  var num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  var num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operation (+, -, *, /):");
  var operation = stdin.readLineSync()!;

  switch (operation) {
    case "+":
      var result = num1 + num2;
      print("The result of $num1 + $num2 is $result");
      break;

    case "-":
      var result = num1 - num2;
      print("The result of $num1 - $num2 is $result");
      break;

    case "*":
      var result = num1 * num2;
      print("The result of $num1 * $num2 is $result");
      break;

    case "/":
      var result = num1 / num2;
      print("The result of $num1 / $num2 is $result");
      break;

    default:
      print("Invalid operation");
      break;
  }
}
