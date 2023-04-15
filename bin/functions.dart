void main() {
  // # Functions
  // Functiona are also object in Dart
  myFun() {
    print("Hello dart");
  }

  // myFun();

  addFun() {
    int a = 10;
    int b = 20;
    return a + b;
  }

  // print(addFun());

  int sum(int a, int b) {
    return a + b;
  }

  int res = sum(4, 5);
  // print(res);

  // optional positional parameters

  // default value parameter
  String intro(String name, [String city = 'Delhi']) {
    return 'I am $name from $city';
  }

  // print(intro('Sonam','Mumbai'));

  // Named parammeters
  addFunc({a, b}) {
    print(a);
    print(b);
  }

  // addFunc(b: 10, a: 20);

  // Anonymous Functions
  var student = ['sonam', 'rahul', 'sumit'];
  student.forEach((element) {
    print(element);
  });

  // Arrow Functions
  student.forEach((element)=>print(element));

}
