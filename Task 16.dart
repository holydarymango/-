class Address {
String city; 

Address(this.city);
}

class Person {
late Address address;

void setAddress (Address address) {
this.address = address; 
  }
}

void main () {
var person = Person (); 
person.setAddress(Address("Донской")); 
print("Город: ${person.address.city}");
}