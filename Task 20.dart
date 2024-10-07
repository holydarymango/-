class Person {
int age;

Person(this.age) : assert(age >= 0, "Возраст не может быть отрицательным!");
}

void main() {
var person1 = Person(30);
print ("Возраст: ${person1.age}");

// Этот код вызовет ошибку, так как возраст отрицательный
// var person2 = Person(-5);

}