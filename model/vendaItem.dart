import 'produto.dart';

class VendaItem {
  Produto produto;
  int quantidade;
  double _preco;

  VendaItem(this.produto, this.quantidade, this._preco);

  double get preco {
    // ignore: unnecessary_null_comparison
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
