void main() {
  // Creating a List
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];

  // Adding an element to the list
  fruits.add('Pineapple');

  // Accessing elements by index
  print('First fruit: ${fruits[0]}'); // Output: First fruit: Apple

  // Removing an element
  fruits.remove('Banana');

  // Iterating over the list
  for (var fruit in fruits) {
    print(fruit);
  }
}
