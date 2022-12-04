main() {
  // for com escopo local
  for (int x = 100; x >= 0; x -= 4) {
    //print('x= $x');
  }

  // for com escopo global
  int b = 0;
  for (; b < 100; b++) {
    print(b);
  }
}
