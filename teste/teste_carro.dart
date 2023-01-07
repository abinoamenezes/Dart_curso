import '../model/carro.dart';

main() {
  Carro mycar = Carro(200);

  do {
    mycar.acelerar();
    print('A velocidade atual é: ${mycar.velocidadeAtual}Km');
  } while (mycar.velocidadeAtual < mycar.velocidadeMaxima);
}
