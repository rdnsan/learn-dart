void main() {
  /**
   * arithmetic_operator
   * +, -, *, /, ~/, %
   */

  print(5 + 2); // int 7
  print(5 - 2); // int 3
  print(5 * 2); // int 10
  print(5 / 2); // double 2.5
  print(5 ~/ 2); // int 2 (pembagian, mengembalikan nilai int)
  print(5 % 2); // int 1

  // (perkalian dan pembagian akan didahulukan sebelum penjumlahan)
  print(2 + 4 * 2); // 10

  print((1 + 3) * (4 - 2)); // 8
}
