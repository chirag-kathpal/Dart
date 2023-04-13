void main() {
  //  # List - Ordered Group of Objects
  //  0th based index

  // ## Fixed length List - Depreciated

  // ## Growable List
  var lst = ['Rahul', 'Jai', 'Sumit'];
  print(lst);
  print(lst[0]);
  print(lst[1]);
  print(lst[2]);
  print(lst.runtimeType);

  var lst2 = [1, 2, 3, 4, 'Sahil'];
  print(lst2);
  print(lst2.runtimeType);

  var lst3 = <int>[1, 2, 3, 4];

  // ## Insert List into another List - Spread Operator
  var women = ["Sonam", "Rani", "Shweta"];
  var men = ["Rahul", "Sumit"];
  var anotherList = ["gabbar", ...men];
  print(anotherList);

  var people = ["gabbar", ...women, ...men];
  print(people);

  // ## Empty List and add() method
  var student = [];
  print(student);
  print(student.runtimeType);
  student.add('Chirag');
  student.add('Rahul');
  print(student);

  // ## List properties and methods
  print(student.length);
  print(student.isEmpty);
  print(student.reversed);
  print(student.first);
  print(student.last);

  student.remove('Rahul');
  // student.removeAt(1);
  // student.removeLast();
}
