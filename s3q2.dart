void main() {
  // a)
  List<int> l1 = List.generate(20, (i) {
    return (2 * i + 1) * 3;
  });
  print(l1);

  // b)
  List l2 = List.generate(20, (i) {
    List primos = [2, 3, 5, 7, 11, 13, 17, 19];
    if (i == 0) {
      return 0;
    } else if (primos.contains(i)) {
      return true;
    } else {
      int x;
      x = 0;
      for (int a = 1; a <= 20; a++) {
        if (i % a == 0) {
          x += 1;
        }
      }
      return x;
    }
  });
  print(l2);
}
