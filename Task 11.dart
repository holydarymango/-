class Animal{}

class Dog extends Animal{}

class Cat extends Animal{}

void main(){
  var animals = [Dog(), Cat(), Dog(), Cat()];

  for (var animal in animals){
    if (animal is Dog){
      print("Это собака!");
    } else if (animal is Cat){
      print("Это кошка.");
    }
  }
}