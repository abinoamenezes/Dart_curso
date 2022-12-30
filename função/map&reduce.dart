main() {
  List alunos = [
    {'nome': 'Marcos', 'nota': 10.0},
    {'nome': 'Natalia', 'nota': 2.5},
    {'nome': 'Fernanda', 'nota': 8.5},
    {'nome': 'Carlos', 'nota': 9.7},
    {'nome': 'Leticia', 'nota': 5.0},
    {'nome': 'Olivia', 'nota': 7.4}
  ];

  double notas = alunos
      .map((aluno) => aluno['nota'])
      .reduce((value, element) => value + element);

  print('A média de todos os alunos é ${notas / 2}');

  var alunosAprv = alunos.where((aluno) => aluno['nota'] >= 7);
  print('os alunos aprovados são $alunosAprv');

  var mediaAprv = alunosAprv
      .map((aluno) => aluno['nota'])
      .reduce((value, element) => value + element);
  print('A medias dos aprovados foi ${mediaAprv / 2}');
}
