void main() {
  Human ahmed = Human(numberOfArms: 2, height: 176, width: 33, booldType: "A");

  ahmed.about();

  Human ali = Human(numberOfArms: 2, height: 188, width: 36, booldType: "B");

  ali.about();
}

class Human {
  Human({
    required int numberOfArms,
    required double height,
    required double width,
    required String booldType,
  }) {
    this.numberOfArms = numberOfArms;
    this.height = height;
    this.width = width;
    this.booldType = booldType;
  }
  int? numberOfArms;
  double? height;
  double? width;
  String? booldType;

  void run() {
    print("This human is running");
  }

  void about() {
    print("the height is $height");
  }

  void study() {
    print("This human is studing");
  }
}
