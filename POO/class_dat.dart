class Data {
  var dia;
  var mes;
  var ano;

  Data([this.dia = 0, this.mes = 00, this.ano = 0000]) {}

  String obterDataFormatada() {
    return '$dia/$mes/$ano';
  }
}

main() {
  Data dataAniversario = Data(04, 02, 2002);

  print('A data de aniversario é ${dataAniversario.obterDataFormatada()}');
}
