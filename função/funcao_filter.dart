main() {
  var notas = [1.2, 3.2, 7.4, 9.6, 3.4, 6.75, 9.1, 3.4, 7.9];

  var fnNotasBoas = (double nota) => nota >= 7;
  var notasBoas = notas.where(fnNotasBoas);

  print(notasBoas);
}
