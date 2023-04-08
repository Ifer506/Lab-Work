import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  calculation(num1, num2);

  
}

void calculation(double num1,double num2){
  print('Enter the operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 == 0) {
        print('Error: division by zero');
        return;
      }
      result = num1 / num2;
      break;
    default:
      print('Error: invalid operation');
      return;
  }

  print('Result: $result');
}