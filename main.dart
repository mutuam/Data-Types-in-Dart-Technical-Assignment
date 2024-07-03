// Dart program demonstrating different data types

void main() {
  // Example of int data type
  int age = 30;
  print('Age: $age');

  // Example of double data type
  double temperature = 26.5;
  print('Temperature: $temperature');

  // Example of String data type
  String name = 'John Doe';
  print('Name: $name');

  // Example of List data type (array of strings)
  List<String> friends = ['Alice', 'Bob', 'Charlie'];
  print('Friends: $friends');

  // Example of accessing elements in a List
  print('First friend: ${friends[0]}');

  // Example of Map data type (associative array)
  Map<String, String> contactInfo = {
    'email': 'john.doe@example.com',
    'phone': '+1234567890',
  };
  print('Contact Info: $contactInfo');

  // Example of accessing elements in a Map
  print('Email: ${contactInfo['email']}');
}
