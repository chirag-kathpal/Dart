void main() {}

Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Chirag";
  });
}
// future - an object representing a delayed computation
// A Future is used to represent a potential value , or error, that will be 
// available at some time in the future