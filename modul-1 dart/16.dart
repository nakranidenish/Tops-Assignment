import 'dart:io';

void main() {
  print("Enter marks of 5 subjects:");
  int subject1 = int.parse(stdin.readLineSync()!);
  int subject2 = int.parse(stdin.readLineSync()!);
  int subject3 = int.parse(stdin.readLineSync()!);
  int subject4 = int.parse(stdin.readLineSync()!);
  int subject5 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (totalMarks / 500) * 100;

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass class");
  } else {
    print("Fail");
  }
}
