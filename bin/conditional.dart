import 'dart:io';

void main() {
  /* print("enter number age :");
  int? age = int.parse(stdin.readLineSync()!);
  if(age<0){
    print("enter a valid number!");
  }else{
    if(age>=18){
      print("You are an adult");
    }else{
      print("not an adult");
    }
  }*/
  stdout.write("Enter a number a: ");
  int? a = int.tryParse(stdin.readLineSync() ?? "");
  stdout.write("Enter a number b: ");
  int? b = int.tryParse(stdin.readLineSync() ?? "");
  stdout.write("Enter a number c: ");
  int? c = int.tryParse(stdin.readLineSync() ?? "");
  if (a == null || b == null || c == null) {
    print("Please enter valid integer numbers for both a and b.");
    return;
  }
  if (a == b && a == c) {
    print("a and b and c are equal");
  } else if (a >= b && a >= c) {
    print("$a is the largest number");
  } else if (b >= c && b >= a) {
    print("$b is the largest number");
  } else {
    print("$c is the largest number");
  }
}
