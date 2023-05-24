import 'dart:io';

class Complex {
  double real;
  double imaginary;

  Complex(this.real, this.imaginary);

  Complex operator +(Complex other) {
    return Complex(real + other.real, imaginary + other.imaginary);
  }

  Complex operator -(Complex other) {
    return Complex(real - other.real, imaginary - other.imaginary);
  }

  Complex operator *(Complex other) {
    return Complex(
        real * other.real - imaginary * other.imaginary,
        real * other.imaginary + imaginary * other.real);
  }
}

void main() {
  print('Enter the real and imaginary parts of the first complex number:');
  final real1 = double.parse(stdin.readLineSync()!);
  final imaginary1 = double.parse(stdin.readLineSync()!);

  print('Enter the real and imaginary parts of the second complex number:');
  final real2 = double.parse(stdin.readLineSync()!);
  final imaginary2 = double.parse(stdin.readLineSync()!);

  final complex1 = Complex(real1, imaginary1);
  final complex2 = Complex(real2, imaginary2);

  final sum = complex1 + complex2;
  final difference = complex1 - complex2;
  final product = complex1 * complex2;

  print('Sum: ${sum.real} + ${sum.imaginary}i');
  print('Difference: ${difference.real} + ${difference.imaginary}i');
  print('Product: ${product.real} + ${product.imaginary}i');
}
