class Human {
  int _numberOfArms = 2;
  double? height;
  double? width;
  String? booldType;

  Human({required this.height, required this.width, required this.booldType});

  set numberOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  int get numberOfArms => this._numberOfArms;
  
}
