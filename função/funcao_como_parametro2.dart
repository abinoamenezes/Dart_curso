executarXVezes(int qtd, var fn, parametro) {
  for (int x = 0; x < qtd; x++) {
    fn(parametro);
  }
}

fn(parametro) {
  print(parametro);
}

main() {
  executarXVezes(5, fn, 'olá');
}
