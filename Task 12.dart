class Vehicle {}

class Car extends Vehicle {}

void main() {
  Vehicle vehicle = Car();

  if(vehicle is Car){
    Car car = vehicle as Car;
    print("Объект успешно приведен к типу Car");
  }else{
    print("Объект не является типом Car.");
  }
}