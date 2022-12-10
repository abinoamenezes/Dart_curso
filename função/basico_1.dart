import 'dart:io';
import 'dart:math';

main() {
  multiplica(Random().nextInt(100), Random().nextInt(100));
}

multiplica(int a, int b) {
  stdout.write('A multiplicação de $a com $b é: ${a * b} ');
  print('');
}
