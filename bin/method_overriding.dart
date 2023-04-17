void main() {
  // Overriding
  var obj = Son();
  obj.disp();
}

class Father {
  int money = 100000;
  disp() {
    print("I am superclass");
  }
}

class Son extends Father {
  int money = 10000;
  @override
  disp() {
    print('I am Sub Class');
    print(super.money);
  }
}
