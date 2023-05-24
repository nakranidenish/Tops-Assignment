class ParentClass {
  void printMessage() {
    print("This is a parent class");
  }
}

class ChildClass extends ParentClass {
  void printMessage() {
    print("This is a child class");
  }
}

void main() {
  ParentClass parentObj = new ParentClass();
  ChildClass childObj = new ChildClass();

  parentObj.printMessage(); // Output: This is a parent class
  childObj.printMessage(); // Output: This is a child class
  ParentClass childAsParent = new ChildClass();
  childAsParent.printMessage(); // Output: This is a child class
}
