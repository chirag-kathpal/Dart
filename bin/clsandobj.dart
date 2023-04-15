// #Class and Object
class Class_name {
  // class members
}

void main() {
  // Creating an object
  var oppo = new Mobile();

  // calling instance method using object
  oppo.showModel("f1");

  var realme = Mobile();
  realme.showModel("X2");
  print(oppo.ram);
}

class Mobile {
  // instance variable
  late String model;
  late int rank;
  int ram = 8;

  // Instance method
  showModel(md) {
    model = md;
    print(model);
  }
}
