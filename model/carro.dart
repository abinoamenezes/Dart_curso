class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro(this.velocidadeMaxima) {}

  int get velocidadeAtual {
    return velocidadeAtual;
  }

  void set velocidadeAtual(int novoValor) {
    if (novoValor == 10) {
      this.velocidadeAtual = novoValor;
    }
  }

  int acelerar() {
    _velocidadeAtual += 10;
    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual -= 10;
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    if (_velocidadeAtual == velocidadeMaxima) {
      return true;
    } else {
      return false;
    }
  }
}
