void main() {
  int openHours = 8;
  int now = 17;

  String open = 'Hello, we\'re open';
  String closed = 'Sorry, we\'ve closed';

  var shopStatus = now > openHours ? open : closed;
  print(shopStatus);
}
