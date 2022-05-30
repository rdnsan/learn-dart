import 'dart:io';

void main() {
  stdout.write('Input your score (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);

  print('Your score: ${calculateScore(score)}');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
