E pegarSegundoElemento<E>(List Lista) {
  return Lista.length > 1 ? Lista[1] : null;
}

main() {
  var Lista = [1, 2, 3, 4, 5, 6, 7];
  print(pegarSegundoElemento(Lista));
}
