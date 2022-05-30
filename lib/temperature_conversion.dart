import 'dart:io';

void temperatureConversion() {
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenheit - 32) * 5 / 9;
  var kelvin = (fahrenheit - 32) * 5 / 9 + 273.15;

  var fahrenheitToCelcius =
      '$fahrenheit \u00B0 Fahrenheit = ${celcius.toStringAsFixed(1)} \u00B0 Celcius';

  var fahrenheitToKelvin =
      '$fahrenheit \u00B0 Fahrenheit = ${kelvin.toStringAsFixed(1)} \u00B0 Kelvin';

  print(fahrenheitToCelcius);
  print(fahrenheitToKelvin);
}
