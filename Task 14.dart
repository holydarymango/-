class Address {
String city;

Address(this.city);
}

class Person {
Address? address;

Person(this.address);
}

void main() {
var person = Person(null);

print("Город:${person.address?.city ?? "Неизвестно"}");
  }