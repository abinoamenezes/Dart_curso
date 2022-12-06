import 'dart:io';

main() {
  String nome = '';
  while (nome != 'Abino') {
    print('DIGITE SEU NOME');
    nome = stdin.readLineSync()!;
    if (nome == 'Abino') {
      print('nome aceito');
    }
  }
}
