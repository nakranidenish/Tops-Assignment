import 'dart:io';

void main() {
  int marksObtained = 0;
  int totalMarks = 500;

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter marks obtained in subject $i: ");
    int marks = int.parse(stdin.readLineSync()!);
    marksObtained += marks;
  }

  double percentage = (marksObtained / totalMarks) * 100;
  print("Total marks obtained: $marksObtained");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}
