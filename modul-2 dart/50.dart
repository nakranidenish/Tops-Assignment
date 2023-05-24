import 'dart:async';

void main() async {
  print('Before async function call');
  await asyncFunction();
  print('After async function call');
}

Future<void> asyncFunction() async {
  print('Async function started');
  await Future.delayed(Duration(seconds: 2));
  print('Async function completed');
}
