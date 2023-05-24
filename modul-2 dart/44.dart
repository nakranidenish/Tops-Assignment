void main() {
  int n = 5; // Change this value to compute the factorial of a different number
  int result = Factorial(n);
  print('The factorial of $n is $result');
}

int Factorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * Factorial(n - 1);
  }
}
