import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/vendaItem.dart';

void main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Abinoã Menezese', cpf: '1234567899'),
      itens: <VendaItem>[
        VendaItem(Produto(
          codigo: 1234,
          nome: 'notebook',
          preco: 2.700,
          desconto: 0.5,
        ))
      ]);
}
