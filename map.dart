void main() {
  // Creating a Map
  Map<String, int> studentGrades = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 95,
  };

  // Adding a key-value pair
  studentGrades['David'] = 88;

  // Accessing values using keys
  print('Alice\'s grade: ${studentGrades['Alice']}'); // Output: Alice's grade: 90

  // Removing a key-value pair
  studentGrades.remove('Bob');

  // Iterating over the map
  studentGrades.forEach((name, grade) {
    print('$name: $grade');
  });
}





