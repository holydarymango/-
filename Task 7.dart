class Person {
  late int _age;

  int get age => _age;

  set age (int value) {
    if ( value >=0 ) {
      _age = value;
    } else{
      print("Возраст не может быть отрицательным!");
    }
  }
}

void main(){
    var person = Person();
    person.age = 30;
    print("Возраст: ${person.age}");
    
    person.age = -5; 
}