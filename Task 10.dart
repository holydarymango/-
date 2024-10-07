mixin Flyable {
  void fly(){
    print("Я могу летать! ");
  }
}

class Bird with Flyable{
  // Дополнительные свойства и методы класса Bird
}

void main(){
  var bird = Bird();
  bird.fly();
}