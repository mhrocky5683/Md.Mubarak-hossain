bool isPalindrome(String input) {
  // Remove non-alphanumeric characters and convert to lowercase
  String cleanedInput = input.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  int left = 0;
  int right = cleanedInput.length - 1;

  while (left < right) {
    if (cleanedInput[left] != cleanedInput[right]) {
      return false; // If characters at the left and right positions are not equal, it's not a palindrome
    }
    left++;
    right--;
  }

  return true; // If the loop completes without returning false, it's a palindrome
}

void main() {
  // Test the isPalindrome function
  String input1 = "Madam";
  String input2 = "radar";
  String input3 = "Civic";

  print("$input1 is a palindrome: ${isPalindrome(input1)}");
  print("$input2 is a palindrome: ${isPalindrome(input2)}");
  print("$input3 is a palindrome: ${isPalindrome(input3)}");
}
