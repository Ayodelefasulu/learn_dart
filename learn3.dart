void main() {
  String Function(int) x = (int age){
    print("My age is $age");
    return ("$age * 2");
    //print("My age is $age");
  };
    
  
  print(x(23));
  //print((int age) => print("My age is $age"));

  //print("", end="");

  /*var fruits = ['Apple', 'Banana', 'Cherry', 'Date'];
  for (String f in fruits){
    print(f);
  }
  */

  Function multiply = (int a, int b) {
    return a * b;
  };
  print(multiply(3, 4));
 
  Function makeMultiplier(int factor) => (int value) => value * factor;
  var var1 = makeMultiplier(3);
  print(var1(5));
}