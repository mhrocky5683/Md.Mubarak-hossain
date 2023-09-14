void main() {
  // Input: A positive integer for which we want to calculate the factorial
  int number = 5;

  // Calculate the factorial
  int factorial = calculateFactorial(number);

  // Print the result
  print('$number! = $factorial');
}

int calculateFactorial(int n) {
  if (n < 0) {
    throw ArgumentError('Input must be a non-negative integer.');
  }

  int result = 1;

  for (int i = 2; i <= n; i++) {
    result *= i;
  }

  return result;
}
