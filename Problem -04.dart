List<int> removeDuplicates(List<int> numbers) {
  // Create an empty set to store unique elements
  Set<int> uniqueNumbers = Set<int>();

  // Iterate through the input list and add elements to the set
  for (int number in numbers) {
    uniqueNumbers.add(number);
  }

  // Convert the set back to a list to maintain the original order
  List<int> uniqueList = uniqueNumbers.toList();

  return uniqueList;
}

void main() {
  List<int> inputList = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueList = removeDuplicates(inputList);
  print(uniqueList); // Output: [1, 2, 3, 4, 5]
}
