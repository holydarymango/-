abstract class Shape {
  double calculateArea();
}
class Circle extends Shape {
  double radius;
  
  Circle(this.radius);
  
  @override
  double calculateArea(){
    return 3.14 * radius * radius;
  }
}
class Ractangle extends Shape {
  double width;
  double height;
  
  Rectangle(this.width, this.height);
  
  @override
  double calculateArea(){
    return width * height;
  }
}
void main () {
  var circle = Circle(5);
  var rectangle = Rectangle(4, 6);
  
  print("Площадь круга: ${circle.calculateArea()}");
  print("Площадь прямоугольнака: ${rectangle.calculateArea()}");
}