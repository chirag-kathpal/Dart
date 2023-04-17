void main() {
  // Inheritance
  var obj1 = Son();
  obj1.getValue(1000);
  obj1.display();
}

// single level inheritance
// Parent class or super class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}

// Child Class or sub class
class Son extends Father {
  String car = 'Creta';
  display() {
    print(car);
    print(money);
  }
}

// multilevel
// heirarchical
