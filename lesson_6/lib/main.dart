import 'animal.dart';

void main() {
  Dog a = Dog(skinColor: "S", weight: 123);

  Cat c = Cat(skinColor: "W", weight: 1234);

  Lion b = Lion(skinColor: "A", weight: 321);

  print("${b.numberOfLimbs}");
  print("${b.weight}");
  print("${b.skinColor}");
  a.eat();
  a.bark();
  c.meo();
  b.roar();
}
