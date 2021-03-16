import 'package:dart_poo/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  Pessoa({this.nome, this.idade, this.sexo, altura, peso})
      : super(altura: altura, peso: peso);

  /*
        Para utilizar as var do extends, vc deverá colocar no construtor o nome das var e 
        inserir o super com os parametros, assim vc conseguirá utilizar 
        quando for chamar a classe Pessoa
      */
}
