enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Weather {
  sunny,
  cloudy,
  rain,
  storm;
}

void main(List<String> args) {
  print(Rainbow
      .values); // [Rainbow.red, Rainbow.orange, Rainbow.yellow, Rainbow.green, Rainbow.blue, Rainbow.indigo, Rainbow.violet]

  print(Rainbow.blue); // Rainbow.blue
  print(Rainbow.orange.index); // 1
  print(Rainbow.violet.name); // violet

  weatherForecast(Weather.cloudy);
}

void weatherForecast(Weather weather) {
  switch (weather) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
}
