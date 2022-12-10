import 'dart:math';

main() {
  int nota = Random().nextInt(11);
  print('A sua nota foi $nota');
  switch (nota) {
    case 10:
      print('Parabéns, nota máxima');
      break;
    case 9:
      print('parabens, otimá nota');
      break;
    default:
      print('parabens');
  }
}
