// Function to calculate the sum of two numbers
int calculateSum(int a, int b) {
  return a + b;
}

// Function to check if a number is even or odd
String checkEvenOdd(int number) {
  if (number % 2 == 0) {
    return "Even";
  } else {
    return "Odd";
  }
}

// Function to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void main() {
  // Example usage of the functions
  int sum = calculateSum(5, 10);
  print("Sum: $sum"); // Output: Sum: 15

  String numberCheck = checkEvenOdd(7);
  print("The number 7 is: $numberCheck"); // Output: The number 7 is: Odd

  print("Numbers from 1 to 10:");
  printNumbers(); // Output: 1 2 3 4 5 6 7 8 9 10
}
