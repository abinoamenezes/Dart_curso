class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;

  Carro(this.velocidadeMaxima) {}

  acelerar() {
    velocidadeAtual += 10;
    //return velocidadeAtual;
  }

  frear() {
    velocidadeAtual -= 10;
    //return velocidadeAtual;
  }

  bool estaNoLimite() {
    if (velocidadeAtual == velocidadeMaxima) {
      return true;
    } else {
      return false;
    }
  }
}
