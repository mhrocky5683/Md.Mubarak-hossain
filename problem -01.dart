void main() {
  var number = [5, 12, 9, 42, 25];

  var largestNumber = number[0];

  for (var i = 0; i < number.length; i++) {
    if (number[i] > largestNumber) {
      largestNumber = number[i];
    }
  }

  print("Largest Number is : $largestNumber");
}