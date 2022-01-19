import 'dart:io';
import 'dart:core';

main() {
  print("Digite um numero inteiro positivo: ");

  var input = stdin.readLineSync() as int;

  var num1 = input;
  var somatorio = 0;

  for (var i = 0; i < num1; i++) {
    if (i ~/ 3 == 0 || i ~/ 5 == 0) {
      somatorio = i++;
      print('O resultado do somatório é ${somatorio}');
    }
  }
}
