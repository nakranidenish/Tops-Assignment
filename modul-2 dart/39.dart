import 'dart:math';

class Triangle {
  double side1 = 3;
  double side2 = 4;
  double side3 = 5;

  void calculatePerimeter() {
    double perimeter = side1 + side2 + side3;
    print('Perimeter of the triangle is: $perimeter');
  }

  void calculateArea() {
    double s = (side1 + side2 + side3) / 2;
    double area = sqrt(s * (s - side1) * (s - side2) * (s - side3));
    print('Area of the triangle is: $area');
  }
}

void main() {
  Triangle triangle = Triangle();
  triangle.calculatePerimeter();
  triangle.calculateArea();
}
