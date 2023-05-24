abstract class Shape {
  double rectangleArea(double length, double breadth);
  double squareArea(double side);
  double circleArea(double radius);
}

class Area implements Shape {
  @override
  double rectangleArea(double length, double breadth) {
    return length * breadth;
  }

  @override
  double squareArea(double side) {
    return side * side;
  }

  @override
  double circleArea(double radius) {
    return 3.14 * radius * radius;
  }
}

void main() {
  Area area = Area();

  double rectangleArea = area.rectangleArea(5, 10);
  double squareArea = area.squareArea(7);
  double circleArea = area.circleArea(4);

  print('Area of Rectangle: $rectangleArea');
  print('Area of Square: $squareArea');
  print('Area of Circle: $circleArea');
}
