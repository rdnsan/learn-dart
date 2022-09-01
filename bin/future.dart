Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

void main() {
  getOrder()
      .then((value) => print('Your ordered: $value'))
      .catchError((error) => print('Sorry. $error'))
      .whenComplete(() => print('Thank you.'));

  print('Getting your order...');
}
