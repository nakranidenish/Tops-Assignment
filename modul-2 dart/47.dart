class Shape {
  void printShape() {
    print("This is a shape.");
  }
}

class Rectangle extends Shape {
  @override
  void printShape() {
    print("This is a rectangular shape.");
  }
}

class Circle extends Shape {
  @override
  void printShape() {
    print("This is a circular shape.");
  }
}

class Square extends Rectangle {
  void printSquare() {
    print("Square is a rectangle.");
  }
}

void main() {
  Square square = Square();
  square.printShape();  // This is a rectangular shape.
  square.printSquare(); // Square is a rectangle.
}
