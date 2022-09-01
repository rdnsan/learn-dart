import 'package:learn_dart/animal.dart';
import 'package:learn_dart/addres_book.dart';

void main(List<String> args) {
  // manually
  // var myCat = Animal('', 2, 4.2);
  // myCat.name = 'Striped';
  // myCat.eat();

  // with cascade notation
  var myCat = Animal('', 2, 4.2)
    ..name = 'Striped'
    ..eat();

  print(myCat);

  final addressBook = (AddressBookBuilder()
        ..name = 'Felix'
        ..email = 'felix@google.com'
        ..phone = '+622234567890')
      .build();

  print(addressBook.name);
  print(addressBook.email);
  print(addressBook.phone);
}
