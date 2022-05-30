void main() {
  print(factorialLoop(10));
  print(1 * 2 * 3 * 4 * 5 * 6 * 7 * 8 * 9 * 10);
  print(factorialRecursive(10));
  loop(100000); // Stack Overflow
}

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }

  return value * factorialRecursive(value - 1);
}

void loop(int value) {
  if (value == 0) {
    print('Finish');
  } else {
    print('Looping-$value');
    loop(value - 1);
  }
}
