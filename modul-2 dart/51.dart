void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print('Numbers: $numbers');

  numbers.add(6);

  print('Updated numbers: $numbers');

  numbers.remove(3);
  
  print('Updated numbers after removing 3: $numbers');

  int first = numbers[0];
  int last = numbers[numbers.length - 1];

  print('First element: $first');
  print('Last element: $last');

  print('Iterating through the list:');
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}
