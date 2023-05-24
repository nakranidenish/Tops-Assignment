abstract class Parent {
  void message();
}

class FirstSubclass extends Parent {
  @override
  void message() {
    print("This is first subclass");
  }
}

class SecondSubclass extends Parent {
  @override
  void message() {
    print("This is second subclass");
  }
}

void main() {
  Parent obj1 = new FirstSubclass();
  Parent obj2 = new SecondSubclass();

  obj1.message(); // prints "This is first subclass"
  obj2.message(); // prints "This is second subclass"
}
