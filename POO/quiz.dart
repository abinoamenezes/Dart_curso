import 'dart:io';

class Quiz {
  var pergunta1;
  var pergunta2;
  var pergunta3;
  var pergunta4;
  var pergunta5;

  var pontos = 0;

  var resposta1;
  var resposta2;
  var resposta3;
  var resposta4;
  var resposta5;

  cadastrarPerguntas() {
    print('Cadastre a primeira pergunta pro quiz: ');
    pergunta1 = stdin.readLineSync();
    print('Cadastre a segunda pergunta pro quiz: ');
    pergunta2 = stdin.readLineSync();
    print('Cadastre a terceira pergunta pro quiz: ');
    pergunta3 = stdin.readLineSync();
    print('Cadastre a quarta pergunta pro quiz: ');
    pergunta4 = stdin.readLineSync();
    print('Cadastre a quinta pergunta pro quiz: ');
    pergunta5 = stdin.readLineSync();
  }

  CadastrarResposta() {
    print('cadastre a resposta da primeira pergunta');
    resposta1 = stdin.readLineSync();
    print('cadastre a resposta da segunda pergunta');
    resposta2 = stdin.readLineSync();
    print('cadastre a resposta da terceira pergunta');
    resposta3 = stdin.readLineSync();
    print('cadastre a resposta da quarta pergunta');
    resposta4 = stdin.readLineSync();
    print('cadastre a resposta da quinta pergunta');
    resposta5 = stdin.readLineSync();
  }

  pontuacao() {}
}

main() {
  Quiz quiz1 = new Quiz();
  quiz1.cadastrarPerguntas();
}
