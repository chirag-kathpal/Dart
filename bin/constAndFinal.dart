void main() {
  const myConstNumber = 5;
  final myFinalNumber = 5;

  // myConstNumber = 42; // error
  // myFinalNumber = 42; // error

  const constVariable = 123456;
  // const constructors
  const x = MyConstClass(constVariable, ['hello', 'there']);
}
// final is additionally suited for more occasions
// while const can be used only for top-level,
// static or local variables. That means no const instance fields.

class MyConstClass {
  final int field1;
  final List<String> field2;
  const MyConstClass(this.field1, this.field2);
}