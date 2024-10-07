
class Person {
  String name;
  int age;
   
  Person(this.name, this.age);
  
  void sayHello(){
    print("Привет, меня зовут ${this.name}!");
  }
}

void main() {
  var person = Person("Тимофей", 33);
  person.sayHello();
}