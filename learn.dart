int sum(int a, int b) {
  return a + b;  // Returns the sum of a and b
}
void main() {
  /* String name = "ayodlee";
  var age = 45;
  dynamic town = 'california';
  print("My name is $name i am $age years old. I live in $town");
  town = "detroit";
  print("My name is $name i am $age years old. I live in $town");
  print(""); */

  /* int aged = 45;
  int sum = aged + 4;
  print(sum);
  print("======================");
  if (age < 18) {
    print("🗳️ Mariam is a voter in Kenya!");
  }
  else {
    print("Nothing!");
  }

  print("👧 Mariam is still too young to vote.");
  // 🧙‍♂️ Integer code: Whole number magic
  int linesOfCodeWritten = 42;
  int bugsFixed = 10;

  // 💡 Double code: For fractional and decimal precision
  double coffeeCups = 9.5;
  double codingHours = 3.14;  

  // 🧮 Arithmetic coding spells
  int totalProductivity = linesOfCodeWritten + bugsFixed;  // Add
  double codeTime = codingHours * coffeeCups;  // Multiply

  print("💻 Total productivity: $totalProductivity tasks completed");
  print("⏳ Coding time: $codeTime hours fueled by coffee");
  List grades = [12, 34, 4, 3.7, 'a+'];
  print(grades);
  grades.add(1232);
  print(grades)  ;
  Runes magicRunes = Runes('\u2764 \u1F60A \u1F680');
  String castedMagic = String.fromCharCodes(magicRunes);
  print(" Casting runes: $castedMagic"); */

  /* int day = 4;

  switch (day) {
    case 1:
      print("🌞 Monday: Let's code!");
      break;
    case 2:
      print("🚀 Tuesday: Keep coding!");
      break;
    case (4):
      print("🐪 Wednesday: Halfway through!");
      break;
    default:
      print("🎉 Time for the weekend!");
  } */

 /* for (int i = 1; i < 10; i++) {
  for (int j = 1; j < 10; j++) {
    if (j == 9) {
      print("ENDLOOP");
    }
    print("Name cannot be blank $i$j");
  }
 } */

  /*
  print(sum(3, 4));

  int age = 18;
    assert(age >= 18, "Age must be at least 18");
    print("You are $age years old.");
  */

  // List<dynamic> flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune', 123, 2233.0];
  // for (dynamic object in flybyObjects)
  // {
  //   print(object);
  // }

  Map<String, int> student = {
    'age': 24,
    'class': 2024,
    'number': 3
  };
  //print(student);
  for (MapEntry std in student.entries) {
    print(std);
  }

  print(Map.fromEntries(student.entries));
  print(Map.from(student));

  String name = 'ayod';
  Map<Object, dynamic> book = {
    'title': '1984',
    'author': 'George Orwell',
    'year': 1949,
    name: name,
};

print(book.containsKey('title'));
print(book['author']);
print(book[name]);

  for (MapEntry b in book.entries) {
    print("key: ${b.key}, value: ${b.value}");
  }

  

  //print(add(2, 4));
  dynamic x = add(2, 4);
  print(x);
  

}

int? add(int a, int b){
    dynamic result = a+b;
    return result;
    //add(2, 3);
}