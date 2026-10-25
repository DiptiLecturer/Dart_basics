void main() {
  print("id name age marks gender");
  var student1 = Student()
    ..name = "Adwaita"
    ..id = 1
    ..gender = "male"
    ..marks = 79
    ..age = 21
    ..showDetails();

  var student2 = Student()
    ..name = "Nahid"
    ..id = 2
    ..gender = "male"
    ..marks = 78
    ..age = 23
    ..showDetails();

  var student3 = Student()
    ..name = "Bayezid"
    ..id = 3
    ..gender = "male"
    ..marks = 80
    ..age = 20
    ..showDetails();

  var student4 = Student();
}

class Student {
  //class properties
  //member variable
  var id = 0;
  var name = "";
  var age = 0;
  var marks = 0;
  var gender = "";
  //member function or method
  void showDetails() {
    print("$id $name $age $marks $gender");
  }
}
