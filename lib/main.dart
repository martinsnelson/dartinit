import 'dart:io';

import 'package:dartinit/src/animais/gato.dart';
import 'package:dartinit/src/animais/leao.dart';
import 'package:dartinit/src/crud/person.dart';
import 'package:dartinit/src/pessoa.dart';

var person = Person();

void main(List<String> arguments) {
  print("-------------------------------------------Escreva seu Name:");
  person.name = stdin.readLineSync();
  print("-------------------------------------------Escreva seu Age:");
  person.age = int.parse(stdin.readLineSync());
  print("-------------------------------------------Escreva seu Height:");
  person.height = double.parse(stdin.readLineSync());
  print("-------------------------------------------Escreva seu Width:");
  person.width = double.parse(stdin.readLineSync());

  print("-------------------------------------------Seu resultado foi:");
  print("Name: ${person.name}");
  print("imc: ${person.imc()}");
  print("Maior idade: ${person.adulthood()}");
  // var gato = Gato(name: "Nelson", barulho: "Olá");
  // var leao = Leao(name: "Sinba", rei: "Mestre", barulho: "Hahaha");
  // print("${gato.name} faz ${gato.barulho}");
  // print("${leao.name} faz ${leao.barulho} e é ${leao.rei}");
}
