void main() {
  Human Ahmed = Human();


  Ahmed.numberOfArms = 2;
  Ahmed.height = 176;
  Ahmed.width = 40;
  Ahmed.booldType = "A";

  print(Ahmed.width);
  print(Ahmed.booldType);
  print(Ahmed.height);
  print(Ahmed.numberOfArms);


  Human Ali = Human();


  Ali.numberOfArms = 1;
  Ali.height = 155;
  Ali.width = 43;
  Ali.booldType = "B";

  print(Ali.width);
  print(Ali.booldType);
  print(Ali.height);
  print(Ali.numberOfArms);
}

class Human {
  int? numberOfArms;
  double? height;
  double? width;
  String? booldType;
}
