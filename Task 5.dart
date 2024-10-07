abstract class Drawable {
  void draw();
}

class Circle implements Drawable {
  @override
  void draw(){
    print("Круг нарисован!");
  }
}

void main() { 
  var circle = Circle();
  circle.draw(); 
}
