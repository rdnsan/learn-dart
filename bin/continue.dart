void main() {
  for (int counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print(counter);
  }
}
