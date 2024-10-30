void main() {
  // Creating a Map with String keys and dynamic values
  Map<String, dynamic> userProfile = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
    'grades': [90, 85, 92],
    'address': {
      'city': 'New York',
      'zipCode': '10001'
    }
  };

  // Accessing values using keys
  print('Name: ${userProfile['name']}'); // Output: Name: Alice
  print('Age: ${userProfile['age']}'); // Output: Age: 30
  print('Is Student: ${userProfile['isStudent']}'); // Output: Is Student: false

  // Accessing a list inside the map
  print('Grades: ${userProfile['grades']}'); // Output: Grades: [90, 85, 92]

  // Accessing nested map
  print('City: ${userProfile['address']['city']}'); // Output: City: New York

  // Modifying values
  userProfile['age'] = 31; // Updating age
  userProfile['grades'].add(95); // Adding a new grade

  // Adding a new key-value pair
  userProfile['email'] = 'alice@example.com';

  // Iterating over the map
  userProfile.forEach((key, value) {
    print('$key: $value');
  });
}

