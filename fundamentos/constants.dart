import 'dart:io';

void main() {
  //calculando area da circuferencia
  stdout.write('Digite um valor: ');
  const PI = 3.14;

  final String x = stdin.readLineSync()!;

  final raio = double.parse(x);
  final area = PI * raio * raio;
  print('A área da circuferência é ' + area.toString());
}
