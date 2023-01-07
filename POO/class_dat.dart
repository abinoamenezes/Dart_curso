class Data {
  var dia;
  var mes;
  var ano;

//construtor padrão
  Data([this.dia = 0, this.mes = 00, this.ano = 0000]) {}

  String obterDataFormatada() {
    return '$dia/$mes/$ano';
  }

  Data.ultimoDia(int this.ano) {
    dia = 31;
    mes = 12;
  }
}

main() {
  Data dataAniversario = Data(04, 02, 2002);

  print('A data de aniversario é ${dataAniversario.obterDataFormatada()}');

  Data ultimoDiaAno = Data.ultimoDia(2022);
  print(ultimoDiaAno.obterDataFormatada());
}
