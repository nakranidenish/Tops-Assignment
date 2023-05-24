import 'dart:io';

void main() {
  print('Enter a number:');
  String input = stdin.readLineSync()!;

  int sum = 0;
  for (int i = 0; i < input.length; i++) {
    sum += int.parse(input[i]);
  }

  print('The sum of the digits is: $sum');
}
