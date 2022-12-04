import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota do aluno foi $nota');

  if (nota >= 9) {
    print('Aprovado, nota excelente');
  } else if (nota >= 7 && nota < 9) {
    print('Aluno aprovado');
  } else if (nota == 6) {
    print('Recuperação');
  } else {
    print('ALuno reprovado');
  }
}
