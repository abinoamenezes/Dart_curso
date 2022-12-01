main() {
  //lista
  List nomes = ['carlos', 'Miguel', 'Vitor'];
  nomes.add('Fernanda');
  print(nomes.elementAt(1));
  print(nomes[0]);
  print(nomes.length);

  //mapa(dicionario)

  Map telefones = {'Abino': '98986-9414', 'Fernanda': '7623-5645'};
  print(telefones);
  print(telefones['Abino']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);
}
