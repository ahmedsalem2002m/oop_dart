class Animal {
  int numberOfLimbs = 4;
  String? skinColor;
  double? weight;

  Animal({required this.skinColor, required this.weight});

  void eat() {
    print("Eating");
  }

  void walk() {}

  void sleep() {}
}

class Cat extends Animal {
  Cat({required super.skinColor, required super.weight});
  void meo() {
    print("Meoing");
  }
}

class Lion extends Animal {
  Lion({required super.skinColor, required super.weight});
  @override
  void eat() {
    print("Lion eating");
  }

  void roar() {
    print("roaring");
  }
}

class Dog extends Animal {
  Dog({required super.skinColor, required super.weight});

  void bark() {
    print("barking");
  }
}
