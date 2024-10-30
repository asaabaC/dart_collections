void main() {
  // Creating a Set
  Set<String> uniqueFruits = {'Apple', 'Banana', 'Mango', 'Orange'};

  // Adding an element
  uniqueFruits.add('Pineapple');

  // Trying to add a duplicate (won't change the set)
  uniqueFruits.add('Apple');

  // Checking the size of the set
  print('Number of unique fruits: ${uniqueFruits.length}'); // Output: Number of unique fruits: 5

  // Removing an element
  uniqueFruits.remove('Mango');

  // Iterating over the set
  for (var fruit in uniqueFruits) {
    print(fruit);
  }
}
