import 'animal.dart';

void main() {
  Dog a = Dog();

  Cat c = Cat();

  Lion b = Lion();

  print("${b.numberOfLimbs}");
  a.eat();
  a.bark();
  c.meo();
  b.roar();
}
