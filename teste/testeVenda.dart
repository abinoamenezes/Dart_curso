import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/vendaItem.dart';

void main() {
  Venda myVenda = Venda(
      cliente: Cliente(cpf: '7049356789', nome: 'Abinoã Menezes'),
      itens: [
        VendaItem(
            quantidade: 2,
            produto: Produto(
                codigo: 1, nome: 'notebook', preco: 2700, desconto: 0.5)),
        VendaItem(
            quantidade: 3,
            produto: Produto(
                codigo: 2, nome: 'Carregador', preco: 50, desconto: 0.1)),
        VendaItem(
            quantidade: 8,
            produto:
                Produto(codigo: 3, nome: 'fone', preco: 120, desconto: 0.2))
      ]);
  print(
      'O valor total da compra do cliente ${myVenda.cliente.nome} foi ${myVenda.ValorTotal}');
}
