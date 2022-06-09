void main() {
  //Type Constant
  const String name = "amrk"; // Statically Type:Compiler time
  final int age; // dynamical Type: Run Time
  age = 25;

  dynamic isCheck = false; //inference
  var message = 10; //inference
  message = 50;

  isCheck = true;
  isCheck = "Hi";
  isCheck = "Hello";

  print(name);
  print(age);
  print(isCheck);
  print(message);
}
