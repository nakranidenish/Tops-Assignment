import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int lastDigit = num % 100;
  int firstDigit = num;

  while (firstDigit >= 10) {
    firstDigit ~/= 10;
  }

  int sum = firstDigit + lastDigit;

  print("Sum of first and last digits: $sum");
}
