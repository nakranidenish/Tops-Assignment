void main() {

  Map<String, double> studentGrades = {
    'Alice': 90.0,
    'Bob': 80.0,
    'Charlie': 70.0,
    'David': 85.0,
  };

  Map<String, double> adjustedGrades = studentGrades.map((key, value) => MapEntry(key, value + 5));

  for (var entry in studentGrades.entries) {
    print('${entry.key}: ${entry.value} -> ${adjustedGrades[entry.key]}');
  }
}
