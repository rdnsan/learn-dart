Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () {
    var isStockAvailable = false;
    // ignore: dead_code
    if (isStockAvailable) {
      return 'Coffee';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

void main(List<String> args) async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('Your order: $order');
  } catch (err) {
    print('Sorry, $err');
  } finally {
    print('Thank you.');
  }
}
