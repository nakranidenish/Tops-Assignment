import 'dart:io';

void main() {
  print("Enter the radius of the circle:");
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius);

  print("The area of the circle is: $area");
}

double calculateArea(double radius) {
  double pi = 3.14159;
  double area = pi * radius * radius;
  return area;
}
