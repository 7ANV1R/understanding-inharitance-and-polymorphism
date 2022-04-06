import 'dart:math';

abstract class Shape {
  double getArea();
}

class Rectangle implements Shape {
  double height;
  double width;

  Rectangle({required this.height, required this.width});

  @override
  double getArea() {
    return height * width;
  }
}

class Square extends Rectangle {
  double side;

  Square({required this.side}) : super(height: side, width: side);
}

class Oval implements Shape {
  final double minorRadius;
  final double majorRadius;

  Oval({required this.minorRadius, required this.majorRadius});

  @override
  double getArea() {
    return minorRadius * majorRadius * pi;
  }
}
