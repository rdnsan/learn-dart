void main() {
  // String -> int
  var eleven = int.parse('11');
  print(eleven);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString);

  // double -> String
  var piAsString = 3.14149.toStringAsFixed(2); // 3.14
  print(piAsString);

  // int -> double
  var score = 75.toDouble();
  print(score); // 75.0

  // double -> int
  var percent = 8.75.toInt();
  print(percent); // 8
}
