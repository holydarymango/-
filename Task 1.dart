class Person {
  String name; 
  int age;
  
  Person(this.name, this.age);  
}

void main() {
var person = Person("Тимофей", 33);
  
print("Имя: ${person.name}\nВозраст: ${person.age}");
}