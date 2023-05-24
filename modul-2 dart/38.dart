class Rectangle {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  double getArea() {
    return length * breadth;
  }

  double getPerimeter() {
    return 2 * (length + breadth);
  }
}

class Square extends Rectangle {
  Square(double side) : super(side, side);
}

void main() {
  Rectangle rect = Rectangle(4, 5);
  print('Rectangle Area: ${rect.getArea()}'); // Output: Rectangle Area: 20
  print('Rectangle Perimeter: ${rect.getPerimeter()}'); // Output: Rectangle Perimeter: 18

  Square sq = Square(6);
  print('Square Area: ${sq.getArea()}'); // Output: Square Area: 36
  print('Square Perimeter: ${sq.getPerimeter()}'); // Output: Square Perimeter: 24
}
