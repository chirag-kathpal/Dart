void main() {
  // implicit interface - To achieve multiple inheritance
  var obj = Student();
  obj.disp();
  obj.disp2();
}

class Teacher {
  disp() {
    print('I am Teacher');
  }
}

class Teacher2 {
  disp2() {
    print('I am Teacher2');
  }
}

class Student implements Teacher, Teacher2 {
  // TODO: implement disp
  @override
  disp() {
    print('I am Student');
  }

  // TODO: implement disp2
  @override
  disp2() {
    print('I am Student');
  }
}
