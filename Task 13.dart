class Person {
String? name;

Person(this.name); 
}

void main() {
var person = Person(null);
print("Имя: ${person.name ?? "Неизвестно"}");
  }