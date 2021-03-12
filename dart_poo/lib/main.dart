import 'package:dart_poo/src/pessoa.dart';

main(List<String> args) {
  Pessoa pessoa = Pessoa(nome: 'Murilo', idade: 31, sexo: 'M');
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
