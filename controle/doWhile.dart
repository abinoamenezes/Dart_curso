import 'dart:io';

main() {
  String nome = 'abino';
  do {
    print('Digite seu nome');
    nome = stdin.readLineSync()!;
  } while (nome != 'abino');
}
