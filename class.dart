void main() {
  Car myCar = Car('Toyota', 'Corolla');
  print(myCar);
  print(myCar.brand);
  print(myCar.showDetails);
  myCar.showDetails();
}

class Person {
  //properties
  String name;
  int age;

  //constructor
  Person(this.name, this.age);

  //method to display person details
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}


class Car {
  String brand;
  String model;

  Car(this.brand, this.model);
  

  void showDetails() {
    print('Brand: $brand, Model: $model');
    print('${this.brand}, ${this.model}');
  }
}