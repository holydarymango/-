class Person {
  String name;
  int age;
   
  Person(this.name, this.age);
  
  void sayHello(){
    print("Привет, меня зовут ${this.name}!");
  }
}

class Student extends Person {
  String studentId;
  
  Student(String name, int age, this.studentId) : super(name, age);
  
  void study(){
    print("Я студент с ID ${this.studentId} и я учусь!");
 }
}

void main() {
  
  var student = Student("Тимовей", 33, "54321"); 
  
  student.sayHello();
  student.study();
}