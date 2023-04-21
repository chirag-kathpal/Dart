void main() {
  'someString'.isValidEmail;
}
extension StringExtensions on String {
  bool get isValidEmail {
    final emailRegExp = RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    return emailRegExp.hasMatch(this);
  }
}

extension IntExtensions on int {
  int addTen() => this + 10;
}

extension DoubleExtensions on double {
  double addTen() => this + 10;
}