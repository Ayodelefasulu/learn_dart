String fetchWeather() {
  Future.delayed(Duration(seconds: 2)); // Simulates fetching data
  return 'Sunny, 25°C';
}

void main() {
  print('Fetching weather...');
  String weather = fetchWeather(); // Wait for the data to arrive
  print('Today\'s weather: $weather');   // Display the data
}
