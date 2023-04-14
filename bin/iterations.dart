void main() {
  // # Loops
  // ## For loop
  // for(initial_value;condition;inc or decr){}
  var students = ['Sonam', 'Rahul', 'Sumit'];

  for (var i = 0; i < students.length; i++) {
    print(students[i]);
  }
  // ## while
  int j = 0;
  while (j < students.length) {
    print(students[j]);
    j++;
  }

  // ## do-while
  var n = 1;
  do {
    print('Number $n');
    n++;
  } while (n <= 10);

  // ## for-in loop
  var lst = ['aa', 'bb', 'cc', 'dd'];
  for (var val in lst) {
    print(val);
  }

  // ## for in loop with maps
  // for (var key in add.keys) {
  //   print(key);
  // }

  // ## For-Each loop
  lst.forEach((element) {
    print(element);
  });

  // ## List as map to get indexes
  lst.asMap().forEach((key, value) {
    print('$key = $value');
  });

  // # Switch case
  var command = 'Pending';
  switch (command) {
    case 'Closed':
      print('Complaint Ticket closed');
      break;
    case 'Pending':
      print('complaint ticket pending');
      break;
    default:
      print('Invalid complaint');
  }

  
}
