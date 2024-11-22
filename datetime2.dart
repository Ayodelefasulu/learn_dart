import 'package:intl/intl.dart'; // Import the intl package for date formatting

void main() {
  // Current date and time
  DateTime now = DateTime.now();
  print('1. Current date and time: $now');
  
  // Creating a specific date and time
  DateTime specificDate = DateTime(2024, 9, 10, 14, 30);
  print('2. Specific date and time: $specificDate');

  // Formatting date and time
  //String formattedDate = DateFormat('yyyy-MM-dd – kk:mm').format(now);
  String formattedDate = DateFormat('DD-MM-yyyy – kk:mm').format(now);
  print('3. Formatted date and time: $formattedDate');

  // Parsing a date string
  String dateString = '2024-09-10 14:30';
  DateTime parsedDate = DateFormat('yyyy-MM-dd HH:mm').parse(dateString);
  print('4. Parsed date and time: $parsedDate');

  // Date arithmetic
  DateTime tomorrow = now.add(Duration(days: 1));
  print('5. Tomorrow: $tomorrow');

  DateTime yesterday = now.subtract(Duration(days: 1));
  print('6. Yesterday: $yesterday');

  // Duration
  Duration duration = Duration(days: 5, hours: 3, minutes: 30);
  print('7. Duration: $duration');
  
  // Interval between two dates
  DateTime futureDate = DateTime(2024, 12, 31);
  Duration difference = futureDate.difference(now);
  print('8. Days until future date: ${difference.inDays}');

  print(DateTime.fromMicrosecondsSinceEpoch(1233344343343322323).hour);
}