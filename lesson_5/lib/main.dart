import 'human.dart';

void main() {
  Human ahmed = Human(height: 176, width: 33, booldType: "A");

  ahmed.setNumbserOfArms(3);


  ahmed.numberOfArms = 1;

  print(ahmed.getNumberOfArms());
}
