void main() async{
  print(await getName());
}

Future<String> getName() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Chirag";
  });
}
// The await keyword works only in async Function 
// To define an async Function, add async before the function body  