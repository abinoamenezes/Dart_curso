import 'cliente.dart';
import 'vendaItem.dart';

class Venda {
  Cliente cliente;
  List<VendaItem> itens;

  Venda({required this.cliente, required this.itens}) {}

  double get ValorTotal {
    return itens
        .map((itens) => itens.preco * itens.quantidade)
        .reduce((value, element) => value + element);
  }
}
