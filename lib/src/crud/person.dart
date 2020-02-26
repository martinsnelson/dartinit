class Person {
  String name;
  int age;
  double height;
  double width;

  // With Arrow function
  double imc() => width / (height * height);

  bool adulthood() => age >= 18;

  // no Arrow function
  // double imc() {
  //   return width / (height * height);
  // }

  // bool adulthood() {
  //   return age >= 18;
  // }
}
