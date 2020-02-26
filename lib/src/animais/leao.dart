import 'package:dartinit/src/animais/animal.dart';

class Leao extends Animal {
  String name;
  String rei;
  Leao({this.name, this.rei, barulho}) : super(barulho: barulho);
}
