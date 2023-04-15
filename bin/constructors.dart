void main() {
  var samsung = Mobile();

  // object for named constructor
  var obj = Mobile.memory(6);
}

class Mobile {
  // Constructor
  Mobile() {
    print("I am a Constructor");
  }
  late String model;
  late int ram;

  showModel() {}
  // Named Constructor
  Mobile.memory(int m) {
    print(m);
    print("Named Constructor called");
  }
}
