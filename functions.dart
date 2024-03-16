// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double? divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Division by zero!");
    return null;
  }
}

// Task 5: Function to get length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: List is empty!");
    return null;
  }
}

void main() {
  // Test the functions
  print('Task 1: Add Two Numbers');
  print('Sum of 5 and 3: ${addTwo(5, 3)}');

  print('\nTask 2: Subtract Two Numbers');
  print('Difference between 7 and 4: ${subtractTwo(7, 4)}');

  print('\nTask 3: Multiply Two Numbers');
  print('Product of 6 and 2: ${multiplyTwo(6, 2)}');

  print('\nTask 4: Divide Two Numbers');
  print('Quotient of 10 divided by 2: ${divideTwo(10, 2)}');
  print('Quotient of 8 divided by 0: ${divideTwo(8, 0)}');

  print('\nTask 5: String Length');
  print('Length of "Hello": ${stringLength("Hello")}');

  print('\nTask 6: Get First Element of a List');
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First element of list [1, 2, 3, 4, 5]: ${getFirstElement(numbers)}');
}
