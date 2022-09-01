extension Sorting on List<int> {
  /// Sort a list of int by ASC.
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i < length; i++) {
      int min = i;

      for (int j = i; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

extension NumberParsing on String {
  /// Parse a string to number.
  int parseInt() {
    return int.parse(this);
  }
}
