class Animal {
  String nome;
  double peso;

  Animal(this.nome, this.peso);

  comer() {
    print('O  $nome come muito ');
  }

  kilos() {
    print('o  $nome tem $peso kilos');
  }
}

class Cachorro extends Animal {
  String fofura;

  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);
}

class Gato extends Animal {
  String raiva;

  Gato(String nome, double peso, this.raiva) : super(nome, peso);
}

main() {
  Cachorro thor = Cachorro('thor', 70, 'very');
  print(thor.kilos());
}
