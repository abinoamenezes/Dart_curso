import 'dart:ffi';
import 'dart:io';

main() {
  stdout.write('Esta chovendo? S/N ');
  bool resposta1 = stdin.readLineSync() == 'S';

  stdout.write('Está frio? (S/N) ');
  bool resposta2 = stdin.readLineSync() == 'S';

  String resultado = resposta1 && resposta2 ? 'Ficar em casa' : 'SAIR';
  print(resultado);
}
