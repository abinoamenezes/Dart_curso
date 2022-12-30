class Data {
  var dia;
  var mes;
  var ano;
}

void main() {
  Data dataAniversario = Data();
  dataAniversario.dia = 04;
  dataAniversario.mes = 02;
  dataAniversario.ano = 2002;

  print(
      'Seu aniversário é dia ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
}
