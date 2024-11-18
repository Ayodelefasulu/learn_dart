void main() {
  // Outer function
  print("Program starts....");
  void outerFunction() {
    int outerVariable = 10; // A variable in the outer function

    // Inner function (closure)
    Function innerFunction = () {
      print(outerVariable); // It can access outerVariable
    };

    innerFunction(); // Prints 10
    print("after innerfunction call");
  }
  print("before outerfunction");
  outerFunction(); // Calls the outer function
  print("outerfunction");
}
