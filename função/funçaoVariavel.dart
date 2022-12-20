main() {
  int Function(int, int) soma = soma1;
  print(soma(18, 50));

  //função anonnima
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(18, 50));

  //função anonima forma reduzida
  var adicao = (int a, int b) => a + b;
  print(adicao(89, 67));
}

int soma1(int x, int y) {
  return x + y;
}
