main() {
  String nome = 'Abinoã';
  String faculdade = 'UFRPE';
  String adjetivo = 'Iteligente';

  //forma sem interpolação

  print(nome + ' estudante da ' + faculdade + ' é muito ' + adjetivo);

  //forma com interpolação

  print('${nome.toUpperCase()} estudante da $faculdade é muito $adjetivo');
}
