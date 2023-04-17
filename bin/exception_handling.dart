void main() {
  // Exception Handling
  // var result = 4 ~/ 0;
  // print(result);

  //  ## try on
  try {
    var result = 4 ~/ 0;
    print(result);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Cannot divide by Zero');
  }

  //  ## try catch
  try {
    var ans = 5 ~/ 0;
    print(ans);
  } catch (e) {
    print(e);
  } finally {
    print('Finally always execute');
  }
  // # Finally

  //  ## try on catch
}
