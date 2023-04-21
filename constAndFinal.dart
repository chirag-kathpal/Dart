void main() {
  const myConstNumber = 5;
  final myFinalNumber = 5;

  // myConstNumber = 42; // error
  // myFinalNumber = 42; // error
}
// final is additionally suited for more occasions
// while const can be used only for top-level,
// static or local variables. That means no const instance fields.
