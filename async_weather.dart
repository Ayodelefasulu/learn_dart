Future<String> fetchWeather() async {
  await Future.delayed(Duration(seconds: 2)); // Simulates fetching data
  return 'Sunny, 25°C';
}

Future<void> main() async {
  print('Fetching weather...');
  String weather = await fetchWeather(); // Wait for the data to arrive
  print('Today\'s weather: $weather');   // Display the data
}
