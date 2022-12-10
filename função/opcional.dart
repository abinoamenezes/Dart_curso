main() {
  double media = mediaNotas(1, 2, 9);
  print(media);
  media = mediaNotas();
  print(media);
  media = mediaNotas(8, 7);
  print(media);
}

double mediaNotas([double nota1 = 0, double nota2 = 0, double nota3 = 0]) {
  return (nota1 + nota2 + nota3) / 3;
}
