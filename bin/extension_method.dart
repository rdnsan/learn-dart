import 'package:learn_dart/extension.dart';

void main(List<String> args) {
  List<int> unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);

  List<int> sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);

  String oneYearAgo = '2021';
  int thisYear = oneYearAgo.parseInt() + 1;

  print('This Year: $thisYear');
}
