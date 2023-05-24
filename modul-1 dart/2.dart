import 'dart:io';

void main() {
  print('Enter the first number:');
  var firstNum = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  var secondNum = double.parse(stdin.readLineSync()!);

  var addition = firstNum + secondNum;
  var subtraction = firstNum - secondNum;
  var multiplication = firstNum * secondNum;
  var division = firstNum / secondNum;

  print('Addition: $addition');
  print('Subtraction: $subtraction');
  print('Multiplication: $multiplication');
  print('Division: $division');
}
