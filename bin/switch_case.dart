import 'dart:io';

void main() {
  // Mini Calculator
  stdout.write('Enter first number : ');
  var firstNumber = num.parse(stdin.readLineSync()!);

  stdout.write('Enter operator [ + | - | * | / ] : ');
  var operator = stdin.readLineSync();

  stdout.write('Enter second number : ');
  var secondNumber = num.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Invalid operator');
  }
}
