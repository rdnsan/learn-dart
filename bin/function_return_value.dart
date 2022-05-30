void main() {
  var hello = sayHelllo('Felix');
  print(hello);

  var total = sum([5, 10, 15]);
  print(total);

  print(sum([12, 12]));
}

String sayHelllo(String name) {
  return 'Hello, $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}
