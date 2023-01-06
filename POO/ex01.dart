class FilmesInfo {
  var nome;
  var anoLancamento;
  var bilheteria;
  var notaCritica;

  FilmesInfo(
      this.nome, this.anoLancamento, this.bilheteria, this.notaCritica) {}

  String mostrarInformacoes() {
    return 'O filme $nome, lançado em $anoLancamento, teve uma bilheteria estimada em  $bilheteria, além de ter um nota $notaCritica dada pela crítica.';
  }
}

main() {
  FilmesInfo avatar = FilmesInfo('Avatar', '2009', ' 2,922 bilhões USD', '4,4');

  print(avatar.mostrarInformacoes());
}
