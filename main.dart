import 'shape.dart';

void main() {
  Rectangle rectangle = Rectangle(height: 2, width: 4);
  Square square = Square(side: 4);
  Oval oval = Oval(majorRadius: 4, minorRadius: 4);
  print(rectangle.getArea());
  print(square.getArea());
  print(oval.getArea());
}
