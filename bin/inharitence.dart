void main() {
  var headMaster = HeadMaster();
  //Student student = new Student();
}
class Student() {
  //2 member variables
  var name = "Nahid";
  var age = 20;
  //5 member function
  void studentName() {
    print("name -> $name age -> $age");
  }
}
class Teacher  extends Student {
  //4 member variables
  var Tname = "Aminul";
  var Tage = 28;
  //2 member function
  void teacherName() {
    print("name -> $Tname age -> $Tage");
  }
}
class HeadMaster extends Teacher{}
//Parent class - Child Class.
//Super class - Sub Class.
//Base class - Derived Class.
