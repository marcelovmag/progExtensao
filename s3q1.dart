void main() {
  Map<int, String> meses = {
    1: "Janeiro",
    2: "Fevereiro",
    3: "Março",
    4: "Abril",
    5: "Maio",
    6: "Junho",
    7: "Julho",
    8: "Agosto",
    9: "Setembro",
    10: "Outubro",
    11: "Novembro",
    12: "Dezembro",
  };

  List num = [];
  geraNumeroMeses(meses, num);
  ordena(num);
  ordena(num, false);
  print(num);

// c)
  List nomes = [];
  geraNomeMeses(meses, nomes);
  print(nomes.where((x) {
    if (x.length <= 6) {
      return true;
    } else {
      return false;
    }
  }));

// d)
  print(num.where((x) {
    List primos = [2, 3, 5, 7, 11];
    if (primos.contains(x)) {
      return true;
    } else {
      return false;
    }
  }));
}

// a)
void geraNumeroMeses(Map m, List l) {
  m.forEach((k, v) => l.add(k));
}

void geraNomeMeses(Map m, List l) {
  m.forEach((k, v) => l.add(v));
}

// b)
void ordena(List l, [bool? crescente]) {
  if (crescente != null) {
    if (crescente) {
      l.sort((a, b) => a - b);
    } else {
      l.sort((a, b) => b - a);
    }
  } else {
    l.sort((a, b) => a - b);
  }
}
