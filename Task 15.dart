class Person {
String name = "";
int age = 0;

void setName (String name) {
this.name = name;
}
void setAge(int age) {
this.age = age;
  }
}

void main() {
var person = Person()
..setName("Тимофей")
.. setAge (33) ;

print ("Имя: ${person.name},Возраст: ${person.age}");
  }