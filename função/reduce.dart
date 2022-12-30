double somar(double valor1, double valor2) {
  return valor1 + valor2;
}

main() {
  List<double> notas = [4.3, 1.0, 5.6, 7.8, 9.8, 9.9, 8.5];
  var soma = notas.reduce(somar);
  print(soma);
}
