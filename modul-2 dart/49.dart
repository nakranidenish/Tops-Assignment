// ignore_for_file: unnecessary_new

class A {
  static void printMessage() {
    print("Parent");
  }
}

class B extends A {
  static void printMessage() {
    print("Child");
  }
}

void main() {
  A.printMessage();
  B.printMessage();

  A obj = new B();
  A.printMessage();
}
