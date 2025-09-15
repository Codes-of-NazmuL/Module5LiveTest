import 'dart:math';

abstract class Shape {
  double _area = 0.0;

  double get area {
    return _area;
  }

  set area(double newArea) {
    _area = newArea;
  }

  void calculateArea();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void calculateArea() {
    super.area = pi * radius * radius;
  }
}

void main() {
  var myCircle = Circle(5.0);
  myCircle.calculateArea();
  print('The area of the circle is: ${myCircle.area}');
}