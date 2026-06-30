void main() {
  Human Ahmed = Human();

  Ahmed.run();
  Ahmed.study();
}




class Human {
  int numberOfArms = 2;
  double? height;
  double? width;
  String? booldType;

  void run() {
    print("This human is running");
  }

  void study() {
    print("This human is studing");
  }
}
