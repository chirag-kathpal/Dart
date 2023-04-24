void main() {
  getName().then((value) => print(value));
}

Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Chirag";
  });
}

// When we don't want to use async and await we can use future.then()
// then will only wxecutes when future completes successfully