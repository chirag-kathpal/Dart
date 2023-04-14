void main() {
  // # Map - Dynamic Collection of key-value pair
  // ## Map Literal
  var address = {'name': 'rahul', 'city': 'Ranchi', 'State': 'Jharkhand'};
  print(address);
  print(address.runtimeType);

  Map<String, String> m = {'aa': 'bb', 'cc': 'dd'};
  print(m);
  print(m.runtimeType);

  // ## Empty Map
  var add = Map();
  print(add);
  print(add.runtimeType);

  Map<int, int> add2 = {};
  print(add2.runtimeType);

  var add3 = {};
  print(add3.runtimeType);

  // ## Add item to map
  add3['name'] = 'Rahul';
  print(add3);

  // ## Accessing map elements
  print(m['aa']);

  // ## Map properties and methods
  var address1 = {'name': 'rahul', 'city': 'Ranchi', 'State': 'Jharkhand'};
  print(address1);
  print(address1.runtimeType);

  print(address1.length);
  print(address1.isEmpty);
  print(address1.keys);
  print(address1.containsKey('name'));
  print(address1.containsValue('aa'));
  
}
