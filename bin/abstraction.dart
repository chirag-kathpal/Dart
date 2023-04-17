void main() {
  // #Abstract class and abstract method
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  // constructors
  // variables
  // methods
  // abstract methods
  updateStudent(); //abstract method
}

class Student extends Teacher {
  @override
  // TODO: implement updateStudent
  updateStudent() {
    print('Hello i am implementation of abstarct method');
  }
}
