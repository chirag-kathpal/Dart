void main() {
  // Single Inheritance
  var obj1 = Son();
  obj1.getValue(1000);
  obj1.display();

  // MultiLevel inheritance
  var obj2 = GrandSon();
  obj2.getValue(2000);
  obj2.disp();

  // hierarchical
}

// single level inheritance
// Parent class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}

// Child Class or sub class
class Son extends Father {
  String car = 'Creta';
  int b_b = 5000;
  totalMoney() {
    return money + b_b;
  }

  display() {
    print(car);
    print(money);
  }
}

// multilevel
class GrandSon extends Son {
  String bike = 'K6';
  disp() {
    print(totalMoney());
  }
}

// heirarchical
class Daughter extends Father {
  disp() {
    print(money);
  }
}
