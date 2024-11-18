// void main() {
//   // Function to print name
//   void printName() {
//     print("My name is Mariam");
//   }

//   // Calling the function
//   printName();
// }


void main() {
  // Calling the functions and displaying their outputs

  print("before welcome");
  // Function with no parameters and no return type
  printWelcomeMessage();
  print("after welcome");

  print("before Alice");
  // Function with parameters and no return type
  greetUser("Alice");
  print("after Alice");


  // Function with parameters and return type
  print("before sumResult");
  int sumResult = add(10, 20);
  print("The sum of 10 and 20 is: $sumResult");
  print("after sumResult");


  // Function with no parameters but expects a return type
  String instructorName = InstructorName();
  print("The instructor's name is $instructorName");

  // Function with parameters and return type
  int productResult = multiply(5, 6);
  print("The product of 5 and 6 is: $productResult");
}

// Function with no parameters and no return type
void printWelcomeMessage() {
  
  if (1 == 1){
    print("Welcome to the Dart programming tutorial!");
  }
}


// Function with parameters and no return type
void greetUser(String name) {
  print("Hello, $name! Welcome to Dart.");
}

// Function with parameters and return type
int add(int a, int b) {
  return a + b;
}

// Function with no parameters but expects a return type
String InstructorName() {
  return "Allan";
}

// Function with parameters and return type
int multiply(int a, int b) {
  return a * b;
}