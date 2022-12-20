import 'dart:math';

parOrImpar(Function fnImpar, Function fnPar) {
  if (Random().nextInt(10) % 2 == 0) {
    fnPar();
  } else {
    fnImpar;
  }
}

main() {
  var fnImpar = () => print('o valor foi par');
  var fnPar = () => print('O valor foi par');

  parOrImpar(fnImpar, fnPar);
}
