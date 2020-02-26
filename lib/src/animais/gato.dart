import 'package:dartinit/src/animais/animal.dart';

class Gato extends Animal {
  String name;

  Gato({this.name, barulho}) : super(barulho: barulho);
}
