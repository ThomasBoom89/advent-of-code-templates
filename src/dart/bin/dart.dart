import 'dart:io';

import 'package:dart/mathlib.dart' as mathlib;

void main(List<String> arguments) {
  print('Hello world: ${mathlib.calculate()}!');

  File file = File('./../data.txt');

  file.readAsLines().then((lines) => lines.forEach((l) => print(l)));
}
