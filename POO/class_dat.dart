class Data {
  var dia;
  var mes;
  var ano;

  String obterDataFormatada() {
    return '$dia/$mes/$ano';
  }
}

main() {
  Data dataAniversario = Data();
  dataAniversario.dia = 04;
  dataAniversario.mes = 02;
  dataAniversario.ano = 2002;

  print('A data de aniversario é ${dataAniversario.obterDataFormatada()}');
}
