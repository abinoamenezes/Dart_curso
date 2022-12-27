var pegarNotasBoas = (nota) => nota >= 7 ? 'aprovado' : 'reprovado';

main() {
  List notas = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var resultado = notas.map(pegarNotasBoas);
  print(resultado);
}
