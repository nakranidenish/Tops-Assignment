void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  if (num1 > num2) {
    if (num1 > num3) {
      print("$num1 is the maximum number.");
    } else {
      print("$num3 is the maximum number.");
    }
  } else {
    if (num2 > num3) {
      print("$num2 is the maximum number.");
    } else {
      print("$num3 is the maximum number.");
    }
  }
}
