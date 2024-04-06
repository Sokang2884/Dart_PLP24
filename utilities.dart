// Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check string values
void switchStatement(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program using a try-catch block to catch an exception
void divide(int a, int b) {
  try {
    print('Result: ${a ~/ b}');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Test function to return sum
  print('Sum of 5 and 3: ${sum(5, 3)}');

  // Test program to print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  printNumbers();

  // Test program using switch statement
  print('Switch statement:');
  switchStatement('hello');
  switchStatement('bye');
  switchStatement('other');

  // Test program to print numbers from 20 to 10
  print('Numbers from 20 to 10:');
  printNumbersDescending();

  // Test program to check even or odd
  checkEvenOdd(7);
  checkEvenOdd(10);

  // Test program to find largest number in a list
  print('Largest number in list: ${findLargest([10, 5, 20, 15, 8])}');

  // Test program using try-catch block
  divide(10, 0);
}
