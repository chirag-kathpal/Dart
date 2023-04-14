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
}
