void main() {
  // Integer Data Type
  int age = 25;
  print('Age: $age'); // Output: Age: 25

  // Double Data Type
  double height = 5.9;
  print('Height: $height'); // Output: Height: 5.9

  // String Data Type
  String name = 'John';
  print('Name: $name'); // Output: Name: John

  // List Data Type (Dynamic Array)
  List<String> colors = ['Red', 'Green', 'Blue'];
  print('Colors: $colors'); // Output: Colors: [Red, Green, Blue]

  // Accessing elements of the list
  print('First Color: ${colors[0]}'); // Output: First Color: Red

  // Map Data Type (Key-Value Pairs)
  Map<String, String> countries = {
    'US': 'United States',
    'UK': 'United Kingdom',
    'IN': 'India'
  };
  print('Countries: $countries');
  // Output: Countries: {US: United States, UK: United Kingdom, IN: India}

  // Accessing values using keys
  print('Full Form of US: ${countries['US']}');
  // Output: Full Form of US: United States
}
