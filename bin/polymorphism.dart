class Animal {
  void makeSound() {
    print("Animal make sound");
  }
}
class Dog extends Animal{
@override
  void makeSound() {
    print("Dog says Woof Woof");
  }
}
class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat says meaw meaw");
  }
}
void main() {
  //Animal objectOne = new Animal();
  var animal = Animal();
  var dog = Dog();
  var cat = Cat();
  dog.makeSound();
  cat.makeSound();
  animal.makeSound();
}
