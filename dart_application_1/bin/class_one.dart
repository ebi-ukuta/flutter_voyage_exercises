import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

/*void main() {
  print('Hello, Voyagers');
}
*/
/*void main() {
  String myName = 'EbiUkuta';
  print('My name is: $myName');
}
*/

/*void main() {
  int x = 10;
  print('x is $x'); // Output: x is 10

  x = 50;
  print('x is $x'); // Output: x is 50
}
*/

/*void main() {
  var value = 10 / 2;
  print('Type of value is: ${value.runtimeType}');
}
*/

double calculateRectanglePerimeter(double l, double w) {
  return 2 * (l + w);
}

/*void main() {
  double length = 5;
  double width = 3;

  double perimeter = calculateRectanglePerimeter(length, width);

  print(
      'The perimeter of the rectangle with length $length and width $width is $perimeter');
}
*/

class Car {
  String brand;
  String model;
  int year;
  String color;

  Car(this.brand, this.model, this.year, this.color);
}

void main() {
  Car car1 = Car('Toyota', 'Corolla', 2020, 'Red');
  Car car2 = Car('Honda', 'Civic', 2018, 'Blue');
  Car car3 = Car('Ford', 'Mustang', 2022, 'Yellow');

  print(
      'Car 1: ${car1.brand} ${car1.model} (${car1.year}), Color: ${car1.color}');
  print(
      'Car 2: ${car2.brand} ${car2.model} (${car2.year}), Color: ${car2.color}');
  print(
      'Car 3: ${car3.brand} ${car3.model} (${car3.year}), Color: ${car3.color}');
}
