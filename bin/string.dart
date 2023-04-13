void main() {
  String name = 'Rahul';
  print(name);
  print(name.runtimeType);

  var s1 = "it's a language";
  // ## Multiline String

  var mls = '''This is 
Multiline
String''';
  print(mls);

  // ## Expression inside String

  var naam = "rahul";
  print('Hi my name is ${naam}');
  print('${naam.toUpperCase()}');

  // ## String concatenation
  print('Hello' + ' Chirag');
  print(name + ' ' + s1);

  // ## raw String
  var str = r'In a raw string, \n does not gets any special treatment';
  print(str);

  // ## String properties and methods
  print(naam.length);
  print(naam.isEmpty);
  print(naam.isNotEmpty);

  print(naam.toLowerCase());
  print(naam.contains('n'));

  print(naam.padLeft(10));
}
