void main() {
  // Used to print any object
  print("Hello Dart");

  // Variables
  var f_name = "Chirag";
  var l_name = " Kathpal";
  print(f_name + l_name);

  // Built-in-Datatypes
  int item = 1;
  double price = 99.9;
  String city = "Fatehabad";
  bool is_right = true;
  var quantity = 100.5; //Dynamic data type
  print(quantity.runtimeType); //check data type of a variable

  // # Operators
  // ## Arithmetic operators
  var a = 3;
  var b = 10;
  print(a + b);
  print(b - a);
  print(a * b);
  print(b / a);
  print(b ~/ a);
  print(b % a);

  // ## prefix and postfix incremet and decrement operators
  var i = 3;
  print(++i);
  print(i--);

  // ## Equality and Relational operator
  var c = 100;
  var d = 120;
  print(c == d);
  print(a != b);
  print(c > d);
  print(c >= d);
  print(c < d);
  print(c <= d);

  // ## Logical Operators
  // ### && and ||

  // ## Type test operator
  var name = "chirag";
  var num = 4;
  print(name is int);
  print(num is! bool);
  // print(num is int);

  // ## assignment operator
  var e = 10;
  e += 5;
  e -= 2;
  print(e);
  e *= 3;
}
