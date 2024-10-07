class Person {
String name;
int age;

Person( {required this.name, required this.age});
}

void main () {

var person = Person(name: "Тимофей", age: 33);
print ("Имя: ${person.name}, Возраст: ${person.age}");
}