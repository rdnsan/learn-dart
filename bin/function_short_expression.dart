void main() {
  var firstNumber = 7;
  var secondNumber = 10;
  var result =
      'Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}';

  print(result);
}

// arrow syntax
double average(num a, num b) => (a + b) / 2;
