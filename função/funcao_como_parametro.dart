import 'dart:math';

parOrImpar({var fnImpar, var fnPar}) {
  var vSorteado = Random().nextInt(10);
  print(vSorteado);
  if (vSorteado % 2 == 0) {
    fnPar();
  } else {
    fnImpar();
  }
}

main() {
  var fnImpar = () => print('o valor foi impar');
  var fnPar = () => print('O valor foi par');

  parOrImpar(fnImpar: fnImpar, fnPar: fnPar);
}
