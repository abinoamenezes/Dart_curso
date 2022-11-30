main() {
  int num1 = 2;
  int num2 = 4;
  double num3 = -5.4;
  String texto = 'A soma é: ';

  print(texto.toUpperCase() + (num1 + num2 + num3.abs()).toString());

  bool abinoGostaDeAnime = true;
  bool abinoLegal = false;

  print(abinoGostaDeAnime && abinoLegal);
}
