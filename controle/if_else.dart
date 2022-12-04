import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota do aluno foi $nota');

  if (nota >= 7) {
    print('Aluno aprovado');
  } else {
    print('aluno reprovado');
  }
}
