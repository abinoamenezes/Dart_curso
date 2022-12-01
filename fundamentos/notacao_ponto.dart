main() {
  //arrendodar
  double nota1 = 6.97.roundToDouble();
  print(nota1);

  //eliminar a parte decimal
  double nota2 = 6.97.truncateToDouble();
  print(nota2);

  //funções da string
  String nome = 'Abinoã Menezes de Paula';

  String first_nome = nome.substring(0, 7);
  print(first_nome);

  String first_nome_maius = first_nome.toUpperCase();
  print(first_nome_maius);

  String adicionarRight = first_nome_maius.padRight(15, '!');
  print(adicionarRight);
}
