// class Person {
//   var name = "Alice"; // Must be initialized in the constructor or it defaults to null
//   int age = 18; // Default value assigned here

//   //Person();
// }

// void main() {
//   var person = Person();
//   print(person.name); // Alice
//   print(person.age);  // 18
// }


class Person {
  String? name;
  int? age;
  //Person();
}

void main() {
  var person = Person();
  person.age = 34;
  person.name = "Alice";
  print(person.name); // Alice
  print(person.age);  // 18
}