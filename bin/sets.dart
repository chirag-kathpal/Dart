void main() {
  // # Set - Contains unique values only
  var st1 = {'Rahul', 'Sonam', 'Sumit'};
  print(st1);
  print(st1.runtimeType);

  var st2 = <int>{1, 2, 3, 4};
  print(st2);
  print(st2.runtimeType);

  Set<String> st3 = {'aa', 'bb'};
  print(st3);
  print(st3.runtimeType);

  // ## Empty Set

  var st4 = <int>{};
  print(st4.runtimeType);
}
