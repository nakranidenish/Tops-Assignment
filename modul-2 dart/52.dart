void main() {
  // Create a set of integers
  Set<int> numbers = {1, 2, 3, 4, 5};

  // Add an element to the set
  numbers.add(6);

  // Remove an element from the set
  numbers.remove(3);

  // Check if an element is in the set
  print(numbers.contains(4)); // Output: true

  // Print all elements of the set
  for (var number in numbers) {
    print(number);
  }
}
