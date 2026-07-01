class Animal {
  int numberOfLimbs = 4;

  void eat() {
    print("Eating");
  }
  void walk(){

  }

  void sleep(){

  }
}

class Cat extends Animal{
  void meo(){
print("Meoing");
  }
}

class Lion extends Animal{
  void roar(){
print("roaring");

  }
}

class Dog extends Animal{
  void bark(){
print("barking");

  }
}
