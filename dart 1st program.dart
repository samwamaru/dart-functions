void main() {
  // Integer data type
  int age = 25;

  // Double data type
  double height = 1.75;

  // String data type
  String name = 'John';

  // List data type
  List<String> fruits = ['apple', 'banana', 'orange'];

  // Map data type
  Map<String, int> prices = {
    'apple': 2,
    'banana': 3,
    'orange': 4
  };

  // Displaying information
  print('Name: $name');
  print('Age: $age');
  print('Height: $height meters');
  print('Fruits: $fruits');

  // Accessing map elements
  prices.forEach((fruit, price) {
    print('$fruit: \$ $price');
  });
}
