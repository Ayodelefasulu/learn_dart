 // Asynchronous function to simulate fetching weather data
 Future<String> fetchWeather() async {
   await Future.delayed(Duration(seconds: 2)); // Simulate delay
   return 'Sunny, 25°C'; // Return the weather data after delay
 }

 void main() async {
   print('Fetching weather...');
   // Start fetching weather but don't block other parts of the code
   Future<String> weatherFuture = fetchWeather();

   // Simulate other operations that can run without waiting for weather data
   print('Performing some other tasks...');
   for (int i = 1; i <= 3; i++) {
     print('Task $i complete.');
   }

   // Wait for the weather data to be fetched and print it
   String weather = await weatherFuture;
   print('Today\'s weather: $weather');
 }


// Synchronous function to simulate fetching weather data
// String fetchWeather() {
//   // Simulate delay (blocking the program)
//   final start = DateTime.now();
//   while (DateTime.now().difference(start).inSeconds < 2) {
//     // Busy waiting to simulate a delay
//   }
//   return 'Sunny, 25°C'; // Return the weather data
// }

// void main() {
//   print('Fetching weather...');

//   // Fetch weather data (blocks the program until complete)
//   String weather = fetchWeather();

//   // Other operations will only start after fetchWeather completes
//   print('Performing some other tasks...');
//   for (int i = 1; i <= 3; i++) {
//     print('Task $i complete.');
//   }

//   // Print the weather
//   print('Today\'s weather: $weather');
// }
