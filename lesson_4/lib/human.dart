class Human {
  Human({
    required double height,
    required double width,
    required String booldType,
  }) {
    this.height = height;
    this.width = width;
    this.booldType = booldType;
  }
  int _numberOfArms = 2;
  double? height;
  double? width;
  String? booldType;

  void setNumbserOfArms(int numberOfArms) {
    if (numberOfArms <= 2 && numberOfArms >= 0) {
      this._numberOfArms = numberOfArms;
    }
  }

  int getNumbserOfArms() {
      return this._numberOfArms;
    }
  }


