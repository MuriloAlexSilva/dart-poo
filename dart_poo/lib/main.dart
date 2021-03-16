import 'package:dart_poo/src/pessoa.dart';
import 'dart:io';

Pessoa pessoa = Pessoa();

main(List<String> args) {
  print('Escreva seu nome: ');
  pessoa.nome = stdin.readLineSync();
  print('Escreva seu idade: ');
  pessoa.idade = int.parse(stdin.readLineSync());
  print('Escreva seu sexo: ');
  pessoa.sexo = stdin.readLineSync();
  print('Escreva seu peso: ');
  pessoa.peso = double.parse(stdin.readLineSync());
  print('Escreva seu altura: ');
  pessoa.altura = double.parse(stdin.readLineSync());

  double imc = pessoa.peso / (pessoa.altura * pessoa.altura);

  print(
      'Seu nome é ${pessoa.nome}, você tem ${pessoa.idade} anos, do sexo ${pessoa.sexo}, com o peso de ${pessoa.peso} Kgs, altura de ${pessoa.altura} e IMC de $imc');
  print('\n');
}
