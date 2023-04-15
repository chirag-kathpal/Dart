void main() {
  // accessing static variable
  var oppo = Mobile();
  print(Mobile.ram);
}

class Mobile {
  // Static variable
  static int ram = 8;
  // Static method
  static int addExtraMemory(int extra) {
    ram += extra;
    return ram;
  }
}
