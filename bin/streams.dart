void main() async{
  print("main has started");
  var test = asyncGenerator(5);
  print(test.runtimeType);

  var sub = test.listen((event) {
    print(event);
  });

  await Future.delayed(Duration(seconds: 6));
  sub.cancel();
  print(sub.runtimeType);
}

Stream<int> asyncGenerator(int count) async* {
  int k = 0;

  while (k < count) {
    await Future.delayed(Duration(seconds: 1));
    yield k++;
  }
}
